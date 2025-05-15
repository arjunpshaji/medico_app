// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'growth_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GrowthModel {

@JsonKey(name: 'questionsGrowth') int? get questionsGrowth;@JsonKey(name: 'accuracyGrowth') dynamic get accuracyGrowth;@JsonKey(name: 'sessionsGrowth') int? get sessionsGrowth;
/// Create a copy of GrowthModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GrowthModelCopyWith<GrowthModel> get copyWith => _$GrowthModelCopyWithImpl<GrowthModel>(this as GrowthModel, _$identity);

  /// Serializes this GrowthModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GrowthModel&&(identical(other.questionsGrowth, questionsGrowth) || other.questionsGrowth == questionsGrowth)&&const DeepCollectionEquality().equals(other.accuracyGrowth, accuracyGrowth)&&(identical(other.sessionsGrowth, sessionsGrowth) || other.sessionsGrowth == sessionsGrowth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,questionsGrowth,const DeepCollectionEquality().hash(accuracyGrowth),sessionsGrowth);

@override
String toString() {
  return 'GrowthModel(questionsGrowth: $questionsGrowth, accuracyGrowth: $accuracyGrowth, sessionsGrowth: $sessionsGrowth)';
}


}

/// @nodoc
abstract mixin class $GrowthModelCopyWith<$Res>  {
  factory $GrowthModelCopyWith(GrowthModel value, $Res Function(GrowthModel) _then) = _$GrowthModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'questionsGrowth') int? questionsGrowth,@JsonKey(name: 'accuracyGrowth') dynamic accuracyGrowth,@JsonKey(name: 'sessionsGrowth') int? sessionsGrowth
});




}
/// @nodoc
class _$GrowthModelCopyWithImpl<$Res>
    implements $GrowthModelCopyWith<$Res> {
  _$GrowthModelCopyWithImpl(this._self, this._then);

  final GrowthModel _self;
  final $Res Function(GrowthModel) _then;

/// Create a copy of GrowthModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? questionsGrowth = freezed,Object? accuracyGrowth = freezed,Object? sessionsGrowth = freezed,}) {
  return _then(_self.copyWith(
questionsGrowth: freezed == questionsGrowth ? _self.questionsGrowth : questionsGrowth // ignore: cast_nullable_to_non_nullable
as int?,accuracyGrowth: freezed == accuracyGrowth ? _self.accuracyGrowth : accuracyGrowth // ignore: cast_nullable_to_non_nullable
as dynamic,sessionsGrowth: freezed == sessionsGrowth ? _self.sessionsGrowth : sessionsGrowth // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _GrowthModel implements GrowthModel {
  const _GrowthModel({@JsonKey(name: 'questionsGrowth') this.questionsGrowth, @JsonKey(name: 'accuracyGrowth') this.accuracyGrowth, @JsonKey(name: 'sessionsGrowth') this.sessionsGrowth});
  factory _GrowthModel.fromJson(Map<String, dynamic> json) => _$GrowthModelFromJson(json);

@override@JsonKey(name: 'questionsGrowth') final  int? questionsGrowth;
@override@JsonKey(name: 'accuracyGrowth') final  dynamic accuracyGrowth;
@override@JsonKey(name: 'sessionsGrowth') final  int? sessionsGrowth;

/// Create a copy of GrowthModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GrowthModelCopyWith<_GrowthModel> get copyWith => __$GrowthModelCopyWithImpl<_GrowthModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GrowthModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GrowthModel&&(identical(other.questionsGrowth, questionsGrowth) || other.questionsGrowth == questionsGrowth)&&const DeepCollectionEquality().equals(other.accuracyGrowth, accuracyGrowth)&&(identical(other.sessionsGrowth, sessionsGrowth) || other.sessionsGrowth == sessionsGrowth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,questionsGrowth,const DeepCollectionEquality().hash(accuracyGrowth),sessionsGrowth);

@override
String toString() {
  return 'GrowthModel(questionsGrowth: $questionsGrowth, accuracyGrowth: $accuracyGrowth, sessionsGrowth: $sessionsGrowth)';
}


}

/// @nodoc
abstract mixin class _$GrowthModelCopyWith<$Res> implements $GrowthModelCopyWith<$Res> {
  factory _$GrowthModelCopyWith(_GrowthModel value, $Res Function(_GrowthModel) _then) = __$GrowthModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'questionsGrowth') int? questionsGrowth,@JsonKey(name: 'accuracyGrowth') dynamic accuracyGrowth,@JsonKey(name: 'sessionsGrowth') int? sessionsGrowth
});




}
/// @nodoc
class __$GrowthModelCopyWithImpl<$Res>
    implements _$GrowthModelCopyWith<$Res> {
  __$GrowthModelCopyWithImpl(this._self, this._then);

  final _GrowthModel _self;
  final $Res Function(_GrowthModel) _then;

/// Create a copy of GrowthModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? questionsGrowth = freezed,Object? accuracyGrowth = freezed,Object? sessionsGrowth = freezed,}) {
  return _then(_GrowthModel(
questionsGrowth: freezed == questionsGrowth ? _self.questionsGrowth : questionsGrowth // ignore: cast_nullable_to_non_nullable
as int?,accuracyGrowth: freezed == accuracyGrowth ? _self.accuracyGrowth : accuracyGrowth // ignore: cast_nullable_to_non_nullable
as dynamic,sessionsGrowth: freezed == sessionsGrowth ? _self.sessionsGrowth : sessionsGrowth // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
