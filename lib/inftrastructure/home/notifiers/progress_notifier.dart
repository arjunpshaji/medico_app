import 'package:medico_app/inftrastructure/home/models/subjects_model.dart';
import 'package:medico_app/inftrastructure/home/repository/home_repository.dart';
import 'package:medico_app/inftrastructure/home/repository/home_response.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'progress_notifier.g.dart';

@riverpod
class ProgressNotifier extends _$ProgressNotifier {
  @override
  FutureOr<List<SubjectsModel>> build() async {
    final response = await fetchProgress();
    if (response?.progressData != null) {
      return response!.progressData!;
    } else {
      throw Exception(response?.message ?? "Failed to load portfolio loans.");
    }
  }

  Future<ProgressResponse?> fetchProgress() async {
    state = const AsyncLoading();

    try {
      final ProgressResponse fetchedProgressData = await HomeRepository.fetchProgress();

      if (fetchedProgressData.status == true && fetchedProgressData.progressData != null) {
        final List<SubjectsModel> progressData = fetchedProgressData.progressData!;

        state = AsyncData(progressData);
        return fetchedProgressData;
      } else {
        throw Exception(fetchedProgressData.message);
      }
    } on Exception catch (e, st) {
      // Log the error and update the state
      print('Error: $e');
      state = AsyncError(e, st);
      return null;
    }
  }
}
