// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserModel _$UserModelFromJson(Map<String, dynamic> json) => _UserModel(
  id: (json['id'] as num?)?.toInt(),
  username: json['username'] as String?,
  displayName: json['displayName'] as String?,
  targetExam: json['targetExam'] as String?,
  examDate: json['examDate'] as String?,
  memberSince: json['memberSince'] as String?,
  role: json['role'] as String?,
  email: json['email'] as String?,
  phoneNumber: json['phoneNumber'],
  emailVerified: json['emailVerified'] as bool?,
  isActive: json['isActive'] as bool?,
  lastLogin: json['lastLogin'] as String?,
  examYear: json['examYear'] as String?,
  dreamRank: json['dreamRank'] as String?,
  weeklyTargetQuestions: (json['weeklyTargetQuestions'] as num?)?.toInt(),
  weeklyTargetRevisionHours:
      (json['weeklyTargetRevisionHours'] as num?)?.toInt(),
  weeklyTargetStudyHours: (json['weeklyTargetStudyHours'] as num?)?.toInt(),
  accuracyTarget: json['accuracyTarget'],
  percentileTarget: json['percentileTarget'],
  onboardingCompleted: json['onboardingCompleted'] as bool?,
  baselineAssessmentCompleted: json['baselineAssessmentCompleted'] as bool?,
);

Map<String, dynamic> _$UserModelToJson(_UserModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'displayName': instance.displayName,
      'targetExam': instance.targetExam,
      'examDate': instance.examDate,
      'memberSince': instance.memberSince,
      'role': instance.role,
      'email': instance.email,
      'phoneNumber': instance.phoneNumber,
      'emailVerified': instance.emailVerified,
      'isActive': instance.isActive,
      'lastLogin': instance.lastLogin,
      'examYear': instance.examYear,
      'dreamRank': instance.dreamRank,
      'weeklyTargetQuestions': instance.weeklyTargetQuestions,
      'weeklyTargetRevisionHours': instance.weeklyTargetRevisionHours,
      'weeklyTargetStudyHours': instance.weeklyTargetStudyHours,
      'accuracyTarget': instance.accuracyTarget,
      'percentileTarget': instance.percentileTarget,
      'onboardingCompleted': instance.onboardingCompleted,
      'baselineAssessmentCompleted': instance.baselineAssessmentCompleted,
    };
