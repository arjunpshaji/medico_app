// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recommendations_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RecommendationsModel _$RecommendationsModelFromJson(
  Map<String, dynamic> json,
) => _RecommendationsModel(
  subject: json['subject'] as String?,
  topic: json['topic'] as String?,
  subtopic: json['subtopic'],
  accuracy: (json['accuracy'] as num?)?.toInt(),
  reason: json['reason'] as String?,
  priority: (json['priority'] as num?)?.toInt(),
);

Map<String, dynamic> _$RecommendationsModelToJson(
  _RecommendationsModel instance,
) => <String, dynamic>{
  'subject': instance.subject,
  'topic': instance.topic,
  'subtopic': instance.subtopic,
  'accuracy': instance.accuracy,
  'reason': instance.reason,
  'priority': instance.priority,
};
