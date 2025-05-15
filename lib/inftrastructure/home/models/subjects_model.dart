import 'package:freezed_annotation/freezed_annotation.dart';
part 'subjects_model.freezed.dart';
part 'subjects_model.g.dart';

@freezed
abstract class SubjectsModel with _$SubjectsModel {
  const factory SubjectsModel({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'userId') int? userId,
    @JsonKey(name: 'subject') String? subject,
    @JsonKey(name: 'totalQuestions') int? totalQuestions,
    @JsonKey(name: 'correctAnswers') int? correctAnswers,
    @JsonKey(name: 'accuracy') int? accuracy,
    @JsonKey(name: 'lastPracticed') String? lastPracticed,
    @JsonKey(name: 'totalQuestionPool') int? totalQuestionPool,
  }) = _SubjectsModel;

  factory SubjectsModel.fromJson(Map<String, Object?> json) => _$SubjectsModelFromJson(json);
}
