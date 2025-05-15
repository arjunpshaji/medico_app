// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activities_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActivityModel _$ActivityModelFromJson(Map<String, dynamic> json) =>
    _ActivityModel(
      type: json['type'] as String?,
      color: json['color'] as String?,
      text: json['text'] as String?,
      timestamp: json['timestamp'] as String?,
    );

Map<String, dynamic> _$ActivityModelToJson(_ActivityModel instance) =>
    <String, dynamic>{
      'type': instance.type,
      'color': instance.color,
      'text': instance.text,
      'timestamp': instance.timestamp,
    };
