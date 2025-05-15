import 'package:medico_app/inftrastructure/home/models/completion_model.dart';
import 'package:medico_app/inftrastructure/home/repository/home_repository.dart';
import 'package:medico_app/inftrastructure/home/repository/home_response.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'completion_notifier.g.dart';

@riverpod
class CompletionNotifier extends _$CompletionNotifier {
  @override
  FutureOr<CompletionModel> build() async {
    final response = await fetchCompletionStatus(isRefresh: true);
    if (response?.completionData != null) {
      return response!.completionData!;
    } else {
      throw Exception(response?.message ?? "Failed to load portfolio loans.");
    }
  }

  Future<CompletionResponse?> fetchCompletionStatus({bool isRefresh = false}) async {
    if (isRefresh) {
      state = const AsyncLoading();
    }

    try {
      final CompletionResponse fetchedCompletionStatus = await HomeRepository.fetchCompletionStatus();

      if (fetchedCompletionStatus.status == true && fetchedCompletionStatus.completionData != null) {
        final CompletionModel completionData = fetchedCompletionStatus.completionData!;

        state = AsyncData(completionData);
        return fetchedCompletionStatus;
      } else {
        throw Exception(fetchedCompletionStatus.message);
      }
    } on Exception catch (e, st) {
      // Log the error and update the state
      print('Error: $e');
      state = AsyncError(e, st);
      return null;
    }
  }
}
