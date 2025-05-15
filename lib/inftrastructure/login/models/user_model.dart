import 'package:freezed_annotation/freezed_annotation.dart';
part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
abstract class UserModel with _$UserModel {
  const factory UserModel({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'displayName') String? displayName,
    @JsonKey(name: 'targetExam') String? targetExam,
    @JsonKey(name: 'examDate') String? examDate,
    @JsonKey(name: 'memberSince') String? memberSince,
    @JsonKey(name: 'role') String? role,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'phoneNumber') dynamic phoneNumber,
    @JsonKey(name: 'emailVerified') bool? emailVerified,
    @JsonKey(name: 'isActive') bool? isActive,
    @JsonKey(name: 'lastLogin') String? lastLogin,
    @JsonKey(name: 'examYear') String? examYear,
    @JsonKey(name: 'dreamRank') String? dreamRank,
    @JsonKey(name: 'weeklyTargetQuestions') int? weeklyTargetQuestions,
    @JsonKey(name: 'weeklyTargetRevisionHours') int? weeklyTargetRevisionHours,
    @JsonKey(name: 'weeklyTargetStudyHours') int? weeklyTargetStudyHours,
    @JsonKey(name: 'accuracyTarget') dynamic accuracyTarget,
    @JsonKey(name: 'percentileTarget') dynamic percentileTarget,
    @JsonKey(name: 'onboardingCompleted') bool? onboardingCompleted,
    @JsonKey(name: 'baselineAssessmentCompleted')
    bool? baselineAssessmentCompleted,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, Object?> json) =>
      _$UserModelFromJson(json);
}