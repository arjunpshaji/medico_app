// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rank_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RankModel {

@JsonKey(name: 'rank') int? get rank;@JsonKey(name: 'score') int? get score;@JsonKey(name: 'percentile') int? get percentile;@JsonKey(name: 'eligible') bool? get eligible;@JsonKey(name: 'syntheticDistribution') SyntheticDistribution? get syntheticDistribution;
/// Create a copy of RankModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RankModelCopyWith<RankModel> get copyWith => _$RankModelCopyWithImpl<RankModel>(this as RankModel, _$identity);

  /// Serializes this RankModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RankModel&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.score, score) || other.score == score)&&(identical(other.percentile, percentile) || other.percentile == percentile)&&(identical(other.eligible, eligible) || other.eligible == eligible)&&(identical(other.syntheticDistribution, syntheticDistribution) || other.syntheticDistribution == syntheticDistribution));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rank,score,percentile,eligible,syntheticDistribution);

@override
String toString() {
  return 'RankModel(rank: $rank, score: $score, percentile: $percentile, eligible: $eligible, syntheticDistribution: $syntheticDistribution)';
}


}

/// @nodoc
abstract mixin class $RankModelCopyWith<$Res>  {
  factory $RankModelCopyWith(RankModel value, $Res Function(RankModel) _then) = _$RankModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'rank') int? rank,@JsonKey(name: 'score') int? score,@JsonKey(name: 'percentile') int? percentile,@JsonKey(name: 'eligible') bool? eligible,@JsonKey(name: 'syntheticDistribution') SyntheticDistribution? syntheticDistribution
});


$SyntheticDistributionCopyWith<$Res>? get syntheticDistribution;

}
/// @nodoc
class _$RankModelCopyWithImpl<$Res>
    implements $RankModelCopyWith<$Res> {
  _$RankModelCopyWithImpl(this._self, this._then);

  final RankModel _self;
  final $Res Function(RankModel) _then;

/// Create a copy of RankModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rank = freezed,Object? score = freezed,Object? percentile = freezed,Object? eligible = freezed,Object? syntheticDistribution = freezed,}) {
  return _then(_self.copyWith(
rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as int?,percentile: freezed == percentile ? _self.percentile : percentile // ignore: cast_nullable_to_non_nullable
as int?,eligible: freezed == eligible ? _self.eligible : eligible // ignore: cast_nullable_to_non_nullable
as bool?,syntheticDistribution: freezed == syntheticDistribution ? _self.syntheticDistribution : syntheticDistribution // ignore: cast_nullable_to_non_nullable
as SyntheticDistribution?,
  ));
}
/// Create a copy of RankModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SyntheticDistributionCopyWith<$Res>? get syntheticDistribution {
    if (_self.syntheticDistribution == null) {
    return null;
  }

  return $SyntheticDistributionCopyWith<$Res>(_self.syntheticDistribution!, (value) {
    return _then(_self.copyWith(syntheticDistribution: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _RankModel implements RankModel {
  const _RankModel({@JsonKey(name: 'rank') this.rank, @JsonKey(name: 'score') this.score, @JsonKey(name: 'percentile') this.percentile, @JsonKey(name: 'eligible') this.eligible, @JsonKey(name: 'syntheticDistribution') this.syntheticDistribution});
  factory _RankModel.fromJson(Map<String, dynamic> json) => _$RankModelFromJson(json);

@override@JsonKey(name: 'rank') final  int? rank;
@override@JsonKey(name: 'score') final  int? score;
@override@JsonKey(name: 'percentile') final  int? percentile;
@override@JsonKey(name: 'eligible') final  bool? eligible;
@override@JsonKey(name: 'syntheticDistribution') final  SyntheticDistribution? syntheticDistribution;

/// Create a copy of RankModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RankModelCopyWith<_RankModel> get copyWith => __$RankModelCopyWithImpl<_RankModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RankModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RankModel&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.score, score) || other.score == score)&&(identical(other.percentile, percentile) || other.percentile == percentile)&&(identical(other.eligible, eligible) || other.eligible == eligible)&&(identical(other.syntheticDistribution, syntheticDistribution) || other.syntheticDistribution == syntheticDistribution));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rank,score,percentile,eligible,syntheticDistribution);

@override
String toString() {
  return 'RankModel(rank: $rank, score: $score, percentile: $percentile, eligible: $eligible, syntheticDistribution: $syntheticDistribution)';
}


}

/// @nodoc
abstract mixin class _$RankModelCopyWith<$Res> implements $RankModelCopyWith<$Res> {
  factory _$RankModelCopyWith(_RankModel value, $Res Function(_RankModel) _then) = __$RankModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'rank') int? rank,@JsonKey(name: 'score') int? score,@JsonKey(name: 'percentile') int? percentile,@JsonKey(name: 'eligible') bool? eligible,@JsonKey(name: 'syntheticDistribution') SyntheticDistribution? syntheticDistribution
});


@override $SyntheticDistributionCopyWith<$Res>? get syntheticDistribution;

}
/// @nodoc
class __$RankModelCopyWithImpl<$Res>
    implements _$RankModelCopyWith<$Res> {
  __$RankModelCopyWithImpl(this._self, this._then);

  final _RankModel _self;
  final $Res Function(_RankModel) _then;

/// Create a copy of RankModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rank = freezed,Object? score = freezed,Object? percentile = freezed,Object? eligible = freezed,Object? syntheticDistribution = freezed,}) {
  return _then(_RankModel(
rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as int?,percentile: freezed == percentile ? _self.percentile : percentile // ignore: cast_nullable_to_non_nullable
as int?,eligible: freezed == eligible ? _self.eligible : eligible // ignore: cast_nullable_to_non_nullable
as bool?,syntheticDistribution: freezed == syntheticDistribution ? _self.syntheticDistribution : syntheticDistribution // ignore: cast_nullable_to_non_nullable
as SyntheticDistribution?,
  ));
}

/// Create a copy of RankModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SyntheticDistributionCopyWith<$Res>? get syntheticDistribution {
    if (_self.syntheticDistribution == null) {
    return null;
  }

  return $SyntheticDistributionCopyWith<$Res>(_self.syntheticDistribution!, (value) {
    return _then(_self.copyWith(syntheticDistribution: value));
  });
}
}


/// @nodoc
mixin _$SyntheticDistribution {

@JsonKey(name: 'enabled') bool? get enabled;@JsonKey(name: 'metadata') Metadata? get metadata;
/// Create a copy of SyntheticDistribution
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SyntheticDistributionCopyWith<SyntheticDistribution> get copyWith => _$SyntheticDistributionCopyWithImpl<SyntheticDistribution>(this as SyntheticDistribution, _$identity);

  /// Serializes this SyntheticDistribution to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SyntheticDistribution&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.metadata, metadata) || other.metadata == metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,metadata);

@override
String toString() {
  return 'SyntheticDistribution(enabled: $enabled, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $SyntheticDistributionCopyWith<$Res>  {
  factory $SyntheticDistributionCopyWith(SyntheticDistribution value, $Res Function(SyntheticDistribution) _then) = _$SyntheticDistributionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'enabled') bool? enabled,@JsonKey(name: 'metadata') Metadata? metadata
});


$MetadataCopyWith<$Res>? get metadata;

}
/// @nodoc
class _$SyntheticDistributionCopyWithImpl<$Res>
    implements $SyntheticDistributionCopyWith<$Res> {
  _$SyntheticDistributionCopyWithImpl(this._self, this._then);

  final SyntheticDistribution _self;
  final $Res Function(SyntheticDistribution) _then;

/// Create a copy of SyntheticDistribution
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Metadata?,
  ));
}
/// Create a copy of SyntheticDistribution
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetadataCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $MetadataCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _SyntheticDistribution implements SyntheticDistribution {
  const _SyntheticDistribution({@JsonKey(name: 'enabled') this.enabled, @JsonKey(name: 'metadata') this.metadata});
  factory _SyntheticDistribution.fromJson(Map<String, dynamic> json) => _$SyntheticDistributionFromJson(json);

@override@JsonKey(name: 'enabled') final  bool? enabled;
@override@JsonKey(name: 'metadata') final  Metadata? metadata;

/// Create a copy of SyntheticDistribution
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SyntheticDistributionCopyWith<_SyntheticDistribution> get copyWith => __$SyntheticDistributionCopyWithImpl<_SyntheticDistribution>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SyntheticDistributionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SyntheticDistribution&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.metadata, metadata) || other.metadata == metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,metadata);

@override
String toString() {
  return 'SyntheticDistribution(enabled: $enabled, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$SyntheticDistributionCopyWith<$Res> implements $SyntheticDistributionCopyWith<$Res> {
  factory _$SyntheticDistributionCopyWith(_SyntheticDistribution value, $Res Function(_SyntheticDistribution) _then) = __$SyntheticDistributionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'enabled') bool? enabled,@JsonKey(name: 'metadata') Metadata? metadata
});


@override $MetadataCopyWith<$Res>? get metadata;

}
/// @nodoc
class __$SyntheticDistributionCopyWithImpl<$Res>
    implements _$SyntheticDistributionCopyWith<$Res> {
  __$SyntheticDistributionCopyWithImpl(this._self, this._then);

  final _SyntheticDistribution _self;
  final $Res Function(_SyntheticDistribution) _then;

/// Create a copy of SyntheticDistribution
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = freezed,Object? metadata = freezed,}) {
  return _then(_SyntheticDistribution(
enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Metadata?,
  ));
}

/// Create a copy of SyntheticDistribution
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetadataCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $MetadataCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// @nodoc
mixin _$Metadata {

@JsonKey(name: 'maxScore') int? get maxScore;@JsonKey(name: 'mean') int? get mean;@JsonKey(name: 'standardDeviation') int? get standardDeviation;@JsonKey(name: 'baseCount') int? get baseCount;@JsonKey(name: 'totalParticipants') int? get totalParticipants;
/// Create a copy of Metadata
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetadataCopyWith<Metadata> get copyWith => _$MetadataCopyWithImpl<Metadata>(this as Metadata, _$identity);

  /// Serializes this Metadata to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Metadata&&(identical(other.maxScore, maxScore) || other.maxScore == maxScore)&&(identical(other.mean, mean) || other.mean == mean)&&(identical(other.standardDeviation, standardDeviation) || other.standardDeviation == standardDeviation)&&(identical(other.baseCount, baseCount) || other.baseCount == baseCount)&&(identical(other.totalParticipants, totalParticipants) || other.totalParticipants == totalParticipants));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxScore,mean,standardDeviation,baseCount,totalParticipants);

@override
String toString() {
  return 'Metadata(maxScore: $maxScore, mean: $mean, standardDeviation: $standardDeviation, baseCount: $baseCount, totalParticipants: $totalParticipants)';
}


}

/// @nodoc
abstract mixin class $MetadataCopyWith<$Res>  {
  factory $MetadataCopyWith(Metadata value, $Res Function(Metadata) _then) = _$MetadataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'maxScore') int? maxScore,@JsonKey(name: 'mean') int? mean,@JsonKey(name: 'standardDeviation') int? standardDeviation,@JsonKey(name: 'baseCount') int? baseCount,@JsonKey(name: 'totalParticipants') int? totalParticipants
});




}
/// @nodoc
class _$MetadataCopyWithImpl<$Res>
    implements $MetadataCopyWith<$Res> {
  _$MetadataCopyWithImpl(this._self, this._then);

  final Metadata _self;
  final $Res Function(Metadata) _then;

/// Create a copy of Metadata
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxScore = freezed,Object? mean = freezed,Object? standardDeviation = freezed,Object? baseCount = freezed,Object? totalParticipants = freezed,}) {
  return _then(_self.copyWith(
maxScore: freezed == maxScore ? _self.maxScore : maxScore // ignore: cast_nullable_to_non_nullable
as int?,mean: freezed == mean ? _self.mean : mean // ignore: cast_nullable_to_non_nullable
as int?,standardDeviation: freezed == standardDeviation ? _self.standardDeviation : standardDeviation // ignore: cast_nullable_to_non_nullable
as int?,baseCount: freezed == baseCount ? _self.baseCount : baseCount // ignore: cast_nullable_to_non_nullable
as int?,totalParticipants: freezed == totalParticipants ? _self.totalParticipants : totalParticipants // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Metadata implements Metadata {
  const _Metadata({@JsonKey(name: 'maxScore') this.maxScore, @JsonKey(name: 'mean') this.mean, @JsonKey(name: 'standardDeviation') this.standardDeviation, @JsonKey(name: 'baseCount') this.baseCount, @JsonKey(name: 'totalParticipants') this.totalParticipants});
  factory _Metadata.fromJson(Map<String, dynamic> json) => _$MetadataFromJson(json);

@override@JsonKey(name: 'maxScore') final  int? maxScore;
@override@JsonKey(name: 'mean') final  int? mean;
@override@JsonKey(name: 'standardDeviation') final  int? standardDeviation;
@override@JsonKey(name: 'baseCount') final  int? baseCount;
@override@JsonKey(name: 'totalParticipants') final  int? totalParticipants;

/// Create a copy of Metadata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetadataCopyWith<_Metadata> get copyWith => __$MetadataCopyWithImpl<_Metadata>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MetadataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Metadata&&(identical(other.maxScore, maxScore) || other.maxScore == maxScore)&&(identical(other.mean, mean) || other.mean == mean)&&(identical(other.standardDeviation, standardDeviation) || other.standardDeviation == standardDeviation)&&(identical(other.baseCount, baseCount) || other.baseCount == baseCount)&&(identical(other.totalParticipants, totalParticipants) || other.totalParticipants == totalParticipants));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxScore,mean,standardDeviation,baseCount,totalParticipants);

@override
String toString() {
  return 'Metadata(maxScore: $maxScore, mean: $mean, standardDeviation: $standardDeviation, baseCount: $baseCount, totalParticipants: $totalParticipants)';
}


}

/// @nodoc
abstract mixin class _$MetadataCopyWith<$Res> implements $MetadataCopyWith<$Res> {
  factory _$MetadataCopyWith(_Metadata value, $Res Function(_Metadata) _then) = __$MetadataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'maxScore') int? maxScore,@JsonKey(name: 'mean') int? mean,@JsonKey(name: 'standardDeviation') int? standardDeviation,@JsonKey(name: 'baseCount') int? baseCount,@JsonKey(name: 'totalParticipants') int? totalParticipants
});




}
/// @nodoc
class __$MetadataCopyWithImpl<$Res>
    implements _$MetadataCopyWith<$Res> {
  __$MetadataCopyWithImpl(this._self, this._then);

  final _Metadata _self;
  final $Res Function(_Metadata) _then;

/// Create a copy of Metadata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxScore = freezed,Object? mean = freezed,Object? standardDeviation = freezed,Object? baseCount = freezed,Object? totalParticipants = freezed,}) {
  return _then(_Metadata(
maxScore: freezed == maxScore ? _self.maxScore : maxScore // ignore: cast_nullable_to_non_nullable
as int?,mean: freezed == mean ? _self.mean : mean // ignore: cast_nullable_to_non_nullable
as int?,standardDeviation: freezed == standardDeviation ? _self.standardDeviation : standardDeviation // ignore: cast_nullable_to_non_nullable
as int?,baseCount: freezed == baseCount ? _self.baseCount : baseCount // ignore: cast_nullable_to_non_nullable
as int?,totalParticipants: freezed == totalParticipants ? _self.totalParticipants : totalParticipants // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
