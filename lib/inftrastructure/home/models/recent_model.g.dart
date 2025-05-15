// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recent_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RecentModel _$RecentModelFromJson(Map<String, dynamic> json) => _RecentModel(
  id: (json['id'] as num?)?.toInt(),
  userId: (json['userId'] as num?)?.toInt(),
  subject: json['subject'] as String?,
  topic: json['topic'] as String?,
  subtopic: json['subtopic'],
  timedMode: json['timedMode'] as bool?,
  adaptiveMode: json['adaptiveMode'] as bool?,
  startTime: json['startTime'] as String?,
  endTime: json['endTime'],
  totalQuestions: (json['totalQuestions'] as num?)?.toInt(),
  correctAnswers: (json['correctAnswers'] as num?)?.toInt(),
  incorrectAnswers: (json['incorrectAnswers'] as num?)?.toInt(),
  skippedQuestions: (json['skippedQuestions'] as num?)?.toInt(),
  averageTimePerQuestion: json['averageTimePerQuestion'],
);

Map<String, dynamic> _$RecentModelToJson(_RecentModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'subject': instance.subject,
      'topic': instance.topic,
      'subtopic': instance.subtopic,
      'timedMode': instance.timedMode,
      'adaptiveMode': instance.adaptiveMode,
      'startTime': instance.startTime,
      'endTime': instance.endTime,
      'totalQuestions': instance.totalQuestions,
      'correctAnswers': instance.correctAnswers,
      'incorrectAnswers': instance.incorrectAnswers,
      'skippedQuestions': instance.skippedQuestions,
      'averageTimePerQuestion': instance.averageTimePerQuestion,
    };
