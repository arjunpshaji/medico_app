import 'dart:io';
import 'package:medico_app/inftrastructure/login/models/user_model.dart';
import 'package:medico_app/inftrastructure/login/repository/login_response.dart';
import 'package:medico_app/support/api_agent.dart';

class AuthApi {
  /// Logs in a user using their credential (email/username/phone) and password.
  ///
  /// Sends a POST request to the `/auth/login` endpoint with the provided
  /// [credential] and [password]. On successful login:
  /// - Parses and stores the user data in a [UserModel].
  /// - Extracts and saves the `connect.sid` cookie for session persistence.
  ///
  /// Returns a [LoginResponse] containing the status, message, and user data.
  ///
  /// If login fails or the session ID is missing, returns a failed [LoginResponse].
  static Future<LoginResponse> login({required String credential, required String password}) async {
    bool status = false;
    String message = '';
    final response = await MedicoApiAgent.dio.post('/auth/login', data: {'credential': credential, 'password': password});
    Map<String, dynamic> result = response.data;
    UserModel? userData;
    status = response.statusCode == 200 || response.statusCode == 201;
    message = result["message"];

    if (response.statusCode == 200) {
      final cookies = await MedicoApiAgent.cookieJar.loadForRequest(Uri.parse(MedicoApiAgent.dio.options.baseUrl));
      final sid = cookies.firstWhere((c) => c.name == 'connect.sid', orElse: () => Cookie('connect.sid', '')).value;
      userData = UserModel.fromJson(result["user"]);

      if (sid.isNotEmpty) {
        await MedicoApiAgent.storage.write(key: 'connect.sid', value: sid);
        return LoginResponse(message: message, status: status, user: userData);
      }
    }
    return LoginResponse(message: "Failed to Login", status: false);
  }

  /// Fetches and stores the CSRF token from the server.
  ///
  /// This function:
  /// - Ensures the session cookie is attached to the request by calling [attachSessionCookie].
  /// - Sends a GET request to the `/csrf-token` endpoint.
  /// - If successful, stores the CSRF token securely in local storage.
  ///
  /// Returns the CSRF token as a [String] if successful, or `null` if the request fails
  /// or the token is missing from the response.
  static Future<String?> fetchCsrfToken() async {
    await MedicoApiAgent.attachSessionCookie();
    final resp = await MedicoApiAgent.dio.get('/csrf-token');
    if (resp.statusCode == 200) {
      final token = resp.data['csrfToken'] as String?;
      if (token != null) {
        await MedicoApiAgent.storage.write(key: 'csrf-token', value: token);
      }
      return token;
    }
    return null;
  }

  static Future<void> logout() async {
    await MedicoApiAgent.clearSession();
  }
}
