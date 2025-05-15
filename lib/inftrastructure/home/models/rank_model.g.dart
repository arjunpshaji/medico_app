// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rank_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RankModel _$RankModelFromJson(Map<String, dynamic> json) => _RankModel(
  rank: (json['rank'] as num?)?.toInt(),
  score: (json['score'] as num?)?.toInt(),
  percentile: (json['percentile'] as num?)?.toInt(),
  eligible: json['eligible'] as bool?,
  syntheticDistribution:
      json['syntheticDistribution'] == null
          ? null
          : SyntheticDistribution.fromJson(
            json['syntheticDistribution'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$RankModelToJson(_RankModel instance) =>
    <String, dynamic>{
      'rank': instance.rank,
      'score': instance.score,
      'percentile': instance.percentile,
      'eligible': instance.eligible,
      'syntheticDistribution': instance.syntheticDistribution,
    };

_SyntheticDistribution _$SyntheticDistributionFromJson(
  Map<String, dynamic> json,
) => _SyntheticDistribution(
  enabled: json['enabled'] as bool?,
  metadata:
      json['metadata'] == null
          ? null
          : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SyntheticDistributionToJson(
  _SyntheticDistribution instance,
) => <String, dynamic>{
  'enabled': instance.enabled,
  'metadata': instance.metadata,
};

_Metadata _$MetadataFromJson(Map<String, dynamic> json) => _Metadata(
  maxScore: (json['maxScore'] as num?)?.toInt(),
  mean: (json['mean'] as num?)?.toInt(),
  standardDeviation: (json['standardDeviation'] as num?)?.toInt(),
  baseCount: (json['baseCount'] as num?)?.toInt(),
  totalParticipants: (json['totalParticipants'] as num?)?.toInt(),
);

Map<String, dynamic> _$MetadataToJson(_Metadata instance) => <String, dynamic>{
  'maxScore': instance.maxScore,
  'mean': instance.mean,
  'standardDeviation': instance.standardDeviation,
  'baseCount': instance.baseCount,
  'totalParticipants': instance.totalParticipants,
};
