import 'package:freezed_annotation/freezed_annotation.dart';
part 'recent_model.freezed.dart';
part 'recent_model.g.dart';

@freezed
abstract class RecentModel with _$RecentModel {
  const factory RecentModel({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'userId') int? userId,
    @JsonKey(name: 'subject') String? subject,
    @JsonKey(name: 'topic') String? topic,
    @JsonKey(name: 'subtopic') dynamic subtopic,
    @JsonKey(name: 'timedMode') bool? timedMode,
    @JsonKey(name: 'adaptiveMode') bool? adaptiveMode,
    @JsonKey(name: 'startTime') String? startTime,
    @JsonKey(name: 'endTime') dynamic endTime,
    @JsonKey(name: 'totalQuestions') int? totalQuestions,
    @JsonKey(name: 'correctAnswers') int? correctAnswers,
    @JsonKey(name: 'incorrectAnswers') int? incorrectAnswers,
    @JsonKey(name: 'skippedQuestions') int? skippedQuestions,
    @JsonKey(name: 'averageTimePerQuestion') dynamic averageTimePerQuestion,
  }) = _RecentModel;

  factory RecentModel.fromJson(Map<String, Object?> json) => _$RecentModelFromJson(json);
}
