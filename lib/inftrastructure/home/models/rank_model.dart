import 'package:freezed_annotation/freezed_annotation.dart';
part 'rank_model.freezed.dart';
part 'rank_model.g.dart';

@freezed
abstract class RankModel with _$RankModel {
  const factory RankModel({
    @JsonKey(name: 'rank') int? rank,
    @JsonKey(name: 'score') int? score,
    @JsonKey(name: 'percentile') int? percentile,
    @JsonKey(name: 'eligible') bool? eligible,
    @JsonKey(name: 'syntheticDistribution') SyntheticDistribution? syntheticDistribution,
  }) = _RankModel;

  factory RankModel.fromJson(Map<String, Object?> json) => _$RankModelFromJson(json);
}

@freezed
abstract class SyntheticDistribution with _$SyntheticDistribution {
  const factory SyntheticDistribution({@JsonKey(name: 'enabled') bool? enabled, @JsonKey(name: 'metadata') Metadata? metadata}) =
      _SyntheticDistribution;

  factory SyntheticDistribution.fromJson(Map<String, Object?> json) => _$SyntheticDistributionFromJson(json);
}

@freezed
abstract class Metadata with _$Metadata {
  const factory Metadata({
    @JsonKey(name: 'maxScore') int? maxScore,
    @JsonKey(name: 'mean') int? mean,
    @JsonKey(name: 'standardDeviation') int? standardDeviation,
    @JsonKey(name: 'baseCount') int? baseCount,
    @JsonKey(name: 'totalParticipants') int? totalParticipants,
  }) = _Metadata;

  factory Metadata.fromJson(Map<String, Object?> json) => _$MetadataFromJson(json);
}