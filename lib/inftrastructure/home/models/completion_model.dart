import 'package:freezed_annotation/freezed_annotation.dart';
part 'completion_model.freezed.dart';
part 'completion_model.g.dart';

@freezed
abstract class CompletionModel with _$CompletionModel {
  const factory CompletionModel({
    @JsonKey(name: 'subject') String? subject,
    @JsonKey(name: 'topic') String? topic,
    @JsonKey(name: 'displaySubject') String? displaySubject,
    @JsonKey(name: 'displayTopic') String? displayTopic,
    @JsonKey(name: 'totalQuestions') int? totalQuestions,
    @JsonKey(name: 'attemptedQuestions') int? attemptedQuestions,
    @JsonKey(name: 'correctlyAnsweredQuestions') int? correctlyAnsweredQuestions,
    @JsonKey(name: 'completionPercentage') int? completionPercentage,
    @JsonKey(name: 'accuracyPercentage') int? accuracyPercentage,
    @JsonKey(name: 'answeredQuestions') int? answeredQuestions,
    @JsonKey(name: 'remainingQuestions') List<RemainingQuestions>? remainingQuestions,
  }) = _CompletionModel;

  factory CompletionModel.fromJson(Map<String, Object?> json) => _$CompletionModelFromJson(json);
}

@freezed
abstract class RemainingQuestions with _$RemainingQuestions {
  const factory RemainingQuestions({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'subject') String? subject,
    @JsonKey(name: 'topic') String? topic,
    @JsonKey(name: 'subtopic') String? subtopic,
    @JsonKey(name: 'questionText') String? questionText,
    @JsonKey(name: 'options') List<String>? options,
    @JsonKey(name: 'correctOption') int? correctOption,
    @JsonKey(name: 'explanation') String? explanation,
    @JsonKey(name: 'videoExplanation') dynamic videoExplanation,
    @JsonKey(name: 'videoProvider') dynamic videoProvider,
    @JsonKey(name: 'difficulty') int? difficulty,
    @JsonKey(name: 'contentType') String? contentType,
  }) = _RemainingQuestions;

  factory RemainingQuestions.fromJson(Map<String, Object?> json) => _$RemainingQuestionsFromJson(json);
}
