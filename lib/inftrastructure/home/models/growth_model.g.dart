// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'growth_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GrowthModel _$GrowthModelFromJson(Map<String, dynamic> json) => _GrowthModel(
  questionsGrowth: (json['questionsGrowth'] as num?)?.toInt(),
  accuracyGrowth: json['accuracyGrowth'],
  sessionsGrowth: (json['sessionsGrowth'] as num?)?.toInt(),
);

Map<String, dynamic> _$GrowthModelToJson(_GrowthModel instance) =>
    <String, dynamic>{
      'questionsGrowth': instance.questionsGrowth,
      'accuracyGrowth': instance.accuracyGrowth,
      'sessionsGrowth': instance.sessionsGrowth,
    };
