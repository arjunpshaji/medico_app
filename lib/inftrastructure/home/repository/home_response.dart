import 'package:medico_app/inftrastructure/home/models/completion_model.dart';
import 'package:medico_app/inftrastructure/home/models/subjects_model.dart';

class CompletionResponse {
  final bool status;
  final String message;
  Map<String, dynamic>? errors;
  CompletionModel? completionData;
  CompletionResponse({required this.status, required this.message, this.errors, this.completionData});
}

class ProgressResponse {
  final bool status;
  final String message;
  Map<String, dynamic>? errors;
  List<SubjectsModel>? progressData;
  ProgressResponse({required this.status, required this.message, this.errors, this.progressData});
}
