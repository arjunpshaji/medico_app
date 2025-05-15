import 'package:dio/dio.dart';
import 'package:medico_app/inftrastructure/home/models/completion_model.dart';
import 'package:medico_app/inftrastructure/home/repository/home_response.dart';
import 'package:medico_app/support/api_agent.dart';

class HomeRepository {
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
}
