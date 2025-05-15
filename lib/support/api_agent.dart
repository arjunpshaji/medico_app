// import 'package:dio/dio.dart';
// import 'package:flutter_secure_storage/flutter_secure_storage.dart';

// class ApiAgent {
//   // Static options for Dio client initialization.
//   static final BaseOptions baseOptions = BaseOptions(
//     responseType: ResponseType.json,
//     receiveDataWhenStatusError: true,
//     followRedirects: true,
//     headers: {"Accept": "application/json"},
//     validateStatus: (status) {
//       return status == 200 || status == 422 || status == 401 || status == 500;
//     },
//     baseUrl: 'https://qa.api.danti.techfriar.xyz/api/',
//   );
//   // Static Dio instance initialized with base options.
//   static Dio dio = Dio(baseOptions);

//   /// Perform a POST request with optional authorization and file upload.
//   ///
//   /// **Description:**
//   /// Sends a POST request to the specified [url] with the provided [params].
//   /// Optionally includes authorization token and handles multipart file upload.
//   ///
//   /// **Parameters:**
//   /// - [String] `url`: The endpoint URL for the POST request.
//   /// - [bool] `authorization`: Flag indicating whether authorization is required.
//   /// - [bool] `hasFile`: Flag indicating whether the request includes a file upload.
//   ///
//   /// Returns a [Future] that resolves to a [Response] object containing the server's response.
//   ///
//   /// Throws a [DioException] if the request fails.
//   ///
//   /// Example:
//   /// ```dart
//   /// await ApiAgent.post(
//   ///   url: '/send_otp',
//   ///   params: {'phone': '911234567890'},
//   /// );
//   /// ```
//   static Future<Response> post({
//     required String url,
//     required dynamic params,
//     bool authorization = true,
//     bool hasFile = false,
//     CancelToken? cancelToken,
//   }) async {
//     // Obtain an instance of SharedPreferences for managing token.
//     FlutterSecureStorage flutterSecureStorage = FlutterSecureStorage();

//     // Retrieve the token stored in SharedPreferences.
//     String? token = await flutterSecureStorage.read(key: "token");

//     // Modify headers if authorization is required and token is available.
//     if (token != null && token.isNotEmpty && authorization) {
//       // Set headers for Dio instance.
//       dio.options.headers = {
//         "Accept": "application/json", // Ensure JSON response is accepted.
//         "Authorization": ["Bearer $token"], // Include authorization token in headers.
//         "Content-Type": "application/json",
//       };
//       if (hasFile) {
//         dio.options.headers["Content-type"] = "multipart/form-data"; // Set content type for file upload.
//       }
//     }

//     try {
//       // Perform POST request using Dio instance.
//       Response response = await dio.post(url, data: params, cancelToken: cancelToken);
//       return response; // Return the server's response.
//     } catch (e) {
//       // Rethrow any exception encountered during request.
//       rethrow;
//     }
//   }
// }

import 'package:dio/dio.dart';
import 'package:dio_cookie_manager/dio_cookie_manager.dart';
import 'package:cookie_jar/cookie_jar.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class MedicoApi {
  static const _baseUrl = 'https://themedico.app/api';
  final Dio _dio;
  final CookieJar _cookieJar;
  final FlutterSecureStorage _storage;

  MedicoApi()
      : _dio = Dio(BaseOptions(baseUrl: _baseUrl)),
        _cookieJar = CookieJar(),
        _storage = const FlutterSecureStorage() {
    // attach cookie manager
    _dio.interceptors.add(CookieManager(_cookieJar));
  }

  /// STEP 1: login -> sets connect.sid cookie in the jar
  Future<bool> login({
    required String credential,
    required String password,
  }) async {
    final resp = await _dio.post('/auth/login', data: {
      'credential': credential,
      'password': password,
    });

    if (resp.statusCode == 200) {
      // read all cookies for our domain
      final cookies = await _cookieJar.loadForRequest(Uri.parse(_baseUrl));
      final sid = cookies.firstWhere(
        (c) => c.name == 'connect.sid',
        orElse: () => Cookie('connect.sid', ''),
      ).value;

      if (sid.isNotEmpty) {
        // Save the raw cookie string into secure storage
        await _storage.write(key: 'connect.sid', value: sid);
        return true;
      }
    }
    return false;
  }

  /// STEP 2: fetch CSRF token (requires that connect.sid cookie is already loaded)
  Future<String?> fetchCsrfToken() async {
    // reload cookie from storage into jar
    final storedSid = await _storage.read(key: 'connect.sid');
    if (storedSid != null) {
      _cookieJar.saveFromResponse(
        Uri.parse(_baseUrl),
        [Cookie('connect.sid', storedSid)],
      );
    }

    final resp = await _dio.get('/csrf-token');
    if (resp.statusCode == 200) {
      final token = resp.data['csrfToken'] as String?;
      if (token != null) {
        await _storage.write(key: 'csrf-token', value: token);
      }
      return token;
    }
    return null;
  }

  /// STEP 3: example protected request
  Future<Response> getProfile() async {
    // reload cookie + csrf from storage
    final storedSid = await _storage.read(key: 'connect.sid');
    if (storedSid != null) {
      _cookieJar.saveFromResponse(
        Uri.parse(_baseUrl),
        [Cookie('connect.sid', storedSid)],
      );
    }
    final csrf = await _storage.read(key: 'csrf-token') ?? '';
    // attach X-CSRF-Token header automatically
    return _dio.get(
      '/user/profile',
      options: Options(
        headers: {
          'X-CSRF-Token': csrf,
        },
      ),
    );
  }

  /// optional: logout / clear storage
  Future<void> logout() async {
    await _storage.deleteAll();
    _cookieJar.deleteAll();
  }
}
