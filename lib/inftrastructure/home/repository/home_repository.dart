import 'package:dio/dio.dart';
import 'package:medico_app/inftrastructure/home/models/completion_model.dart';
import 'package:medico_app/inftrastructure/home/models/subjects_model.dart';
import 'package:medico_app/inftrastructure/home/repository/home_response.dart';
import 'package:medico_app/support/api_agent.dart';

class HomeRepository {
  /// Fetches the most recent practice data from the backend.
  ///
  /// This method performs the following steps:
  /// 1. Reads the session ID (`connect.sid`) and CSRF token from secure local storage.
  /// 2. Makes a GET request to the `/practice/recent` endpoint with appropriate headers.
  /// 3. If successful, extracts the `subject` and `topic` from the response.
  /// 4. Stores the extracted `subject` and `topic` in secure local storage.
  /// 5. Returns the full response.
  ///
  /// Returns:
  ///   - [Response]: Dio response object from the server.
  ///
  /// Throws:
  ///   - Any exception from Dio or storage read/write operations will propagate.
  static Future<Response> fetchRecentPractice() async {
    String subject = "";
    String topic = "";
    final sid = await MedicoApiAgent.storage.read(key: 'connect.sid');
    final csrfToken = await MedicoApiAgent.storage.read(key: 'csrf-token');

    // Attach manually to headers
    final response = await MedicoApiAgent.dio.get(
      '/practice/recent',
      options: Options(headers: {'Cookie': 'connect.sid=$sid', 'X-CSRF-Token': csrfToken, 'accept': 'application/json'}),
    );
    if (response.statusCode == 200 || response.statusCode == 201) {
      subject = response.data[0]["subject"];
      topic = response.data[0]["topic"];
    }
    MedicoApiAgent.storage.write(key: 'recent-subject', value: subject);
    MedicoApiAgent.storage.write(key: 'recent-topic', value: topic);

    return response;
  }

  /// Fetches the user's completion status for the most recent practice topic.
  ///
  /// This method performs the following steps:
  /// 1. Retrieves stored authentication tokens (`connect.sid`, `csrf-token`) and
  ///    the most recently accessed subject and topic from local storage.
  /// 2. Sends a GET request to the `/practice/completion` endpoint with the subject and topic as query parameters.
  /// 3. If the response is successful (HTTP 200/201), parses the JSON data into a [CompletionModel] object.
  /// 4. Returns a [CompletionResponse] containing the status, message, and parsed data.
  ///
  /// Returns:
  ///   - [CompletionResponse]: An object indicating success/failure and parsed completion data (if available).
  ///
  /// Throws:
  ///   - Exceptions from Dio or storage operations will propagate unless handled externally.
  static Future<CompletionResponse> fetchCompletionStatus() async {
    bool status = false;
    String message = "";
    CompletionModel? completionData;
    final sid = await MedicoApiAgent.storage.read(key: 'connect.sid');
    final csrfToken = await MedicoApiAgent.storage.read(key: 'csrf-token');
    final subject = await MedicoApiAgent.storage.read(key: 'recent-subject');
    final topic = await MedicoApiAgent.storage.read(key: 'recent-topic');

    final response = await MedicoApiAgent.dio.get(
      '/practice/completion',
      queryParameters: {'subject': subject, 'topic': topic},
      options: Options(headers: {'Cookie': 'connect.sid=$sid', 'X-CSRF-Token': csrfToken, 'accept': 'application/json'}),
    );

    if (response.statusCode == 200 || response.statusCode == 201) {
      status = true;
      message = "Fetched Completion status";
      completionData = CompletionModel.fromJson(response.data);
    } else {
      status = false;
      message = "Failed to fetch Completion status";
    }

    return CompletionResponse(status: status, message: message, completionData: completionData);
  }

  /// Fetches the user's subject-wise progress data from the backend.
  ///
  /// This method performs the following steps:
  /// 1. Retrieves authentication tokens (`connect.sid`, `csrf-token`) from secure local storage.
  /// 2. Sends a GET request to the `/progress/subjects` endpoint with proper headers.
  /// 3. If the response is successful (HTTP 200/201), parses the JSON list into a list of [SubjectsModel].
  /// 4. Returns a [ProgressResponse] containing the status, message, and the parsed list of progress data.
  ///
  /// Returns:
  ///   - [ProgressResponse]: An object containing the result status, message, and list of [SubjectsModel].
  ///
  /// Throws:
  ///   - Any Dio or storage-related exceptions are not handled here and will propagate to the caller.
  static Future<ProgressResponse> fetchProgress() async {
    List<dynamic> result;
    List<SubjectsModel> progressData = [];
    bool status = false;
    String message = "";
    final sid = await MedicoApiAgent.storage.read(key: 'connect.sid');
    final csrfToken = await MedicoApiAgent.storage.read(key: 'csrf-token');

    // Attach manually to headers
    final response = await MedicoApiAgent.dio.get(
      '/progress/subjects',
      options: Options(headers: {'Cookie': 'connect.sid=$sid', 'X-CSRF-Token': csrfToken, 'accept': 'application/json'}),
    );
    if (response.statusCode == 200 || response.statusCode == 201) {
      status = true;
      message = "Fetched successfully";
      result = response.data as List<dynamic>;
      progressData = result.map<SubjectsModel>((item) => SubjectsModel.fromJson(item)).toList();
    }

    return ProgressResponse(status: status, message: message, progressData: progressData);
  }
}
