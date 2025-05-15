// import 'package:dio/dio.dart';
// import 'package:dio_cookie_manager/dio_cookie_manager.dart';
// import 'package:cookie_jar/cookie_jar.dart';
// import 'package:flutter_secure_storage/flutter_secure_storage.dart';

// class MedicoApi {
//   static const _baseUrl = 'https://themedico.app/api';
//   final Dio _dio;
//   final CookieJar _cookieJar;
//   final FlutterSecureStorage _storage;

//   MedicoApi()
//       : _dio = Dio(BaseOptions(baseUrl: _baseUrl)),
//         _cookieJar = CookieJar(),
//         _storage = const FlutterSecureStorage() {
//     // attach cookie manager
//     _dio.interceptors.add(CookieManager(_cookieJar));
//   }

//   Future<bool> login({
//     required String credential,
//     required String password,
//   }) async {
//     final resp = await _dio.post('/auth/login', data: {
//       'credential': credential,
//       'password': password,
//     });

//     if (resp.statusCode == 200) {
//       final cookies = await _cookieJar.loadForRequest(Uri.parse(_baseUrl));
//       final sid = cookies.firstWhere(
//         (c) => c.name == 'connect.sid',
//         orElse: () => Cookie('connect.sid', ''),
//       ).value;

//       if (sid.isNotEmpty) {
//         // Save the raw cookie string into secure storage
//         await _storage.write(key: 'connect.sid', value: sid);
//         return true;
//       }
//     }
//     return false;
//   }

//   Future<String?> fetchCsrfToken() async {
//     // reload cookie from storage into jar
//     final storedSid = await _storage.read(key: 'connect.sid');
//     if (storedSid != null) {
//       _cookieJar.saveFromResponse(
//         Uri.parse(_baseUrl),
//         [Cookie('connect.sid', storedSid)],
//       );
//     }

//     final resp = await _dio.get('/csrf-token');
//     if (resp.statusCode == 200) {
//       final token = resp.data['csrfToken'] as String?;
//       if (token != null) {
//         await _storage.write(key: 'csrf-token', value: token);
//       }
//       return token;
//     }
//     return null;
//   }

//   Future<Response> getProfile() async {
//     // reload cookie + csrf from storage
//     final storedSid = await _storage.read(key: 'connect.sid');
//     if (storedSid != null) {
//       _cookieJar.saveFromResponse(
//         Uri.parse(_baseUrl),
//         [Cookie('connect.sid', storedSid)],
//       );
//     }
//     final csrf = await _storage.read(key: 'csrf-token') ?? '';
//     // attach X-CSRF-Token header automatically
//     return _dio.get(
//       '/user/profile',
//       options: Options(
//         headers: {
//           'X-CSRF-Token': csrf,
//         },
//       ),
//     );
//   }

//   /// optional: logout / clear storage
//   Future<void> logout() async {
//     await _storage.deleteAll();
//     _cookieJar.deleteAll();
//   }
// }

import 'package:dio/dio.dart';
import 'package:dio_cookie_manager/dio_cookie_manager.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:cookie_jar/cookie_jar.dart';

class MedicoApiAgent {
  static const _baseUrl = 'https://themedico.app/api';
  static final FlutterSecureStorage _storage = const FlutterSecureStorage();
  static final CookieJar _cookieJar = CookieJar();

  static final Dio dio = Dio(BaseOptions(baseUrl: _baseUrl))
    ..interceptors.add(CookieManager(_cookieJar));

  /// Load stored session cookie into cookie jar
  static Future<void> attachSessionCookie() async {
    final storedSid = await _storage.read(key: 'connect.sid');
    if (storedSid != null) {
      _cookieJar.saveFromResponse(
        Uri.parse(_baseUrl),
        [Cookie('connect.sid', storedSid)],
      );
    }
  }

  /// Attach CSRF token to headers
  static Future<Map<String, String>> csrfHeader() async {
    final token = await _storage.read(key: 'csrf-token') ?? '';
    return {'X-CSRF-Token': token};
  }

  /// Clears storage and cookie jar
  static Future<void> clearSession() async {
    await _storage.deleteAll();
    _cookieJar.deleteAll();
  }

  static CookieJar get cookieJar => _cookieJar;
  static FlutterSecureStorage get storage => _storage;
}

