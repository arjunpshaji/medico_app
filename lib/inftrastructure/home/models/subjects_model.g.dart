// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subjects_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubjectsModel _$SubjectsModelFromJson(Map<String, dynamic> json) =>
    _SubjectsModel(
      id: (json['id'] as num?)?.toInt(),
      userId: (json['userId'] as num?)?.toInt(),
      subject: json['subject'] as String?,
      totalQuestions: (json['totalQuestions'] as num?)?.toInt(),
      correctAnswers: (json['correctAnswers'] as num?)?.toInt(),
      accuracy: (json['accuracy'] as num?)?.toInt(),
      lastPracticed: json['lastPracticed'] as String?,
      totalQuestionPool: (json['totalQuestionPool'] as num?)?.toInt(),
    );

Map<String, dynamic> _$SubjectsModelToJson(_SubjectsModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'subject': instance.subject,
      'totalQuestions': instance.totalQuestions,
      'correctAnswers': instance.correctAnswers,
      'accuracy': instance.accuracy,
      'lastPracticed': instance.lastPracticed,
      'totalQuestionPool': instance.totalQuestionPool,
    };
