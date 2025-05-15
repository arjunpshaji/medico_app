import 'package:medico_app/inftrastructure/login/models/user_model.dart';

class LoginResponse {
  final bool status;
  final String message;
  Map<String, dynamic>? errors;
  UserModel? user;
  LoginResponse({required this.status, required this.message, this.errors, this.user});
}
