// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recommendations_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RecommendationsModel {

@JsonKey(name: 'subject') String? get subject;@JsonKey(name: 'topic') String? get topic;@JsonKey(name: 'subtopic') dynamic get subtopic;@JsonKey(name: 'accuracy') int? get accuracy;@JsonKey(name: 'reason') String? get reason;@JsonKey(name: 'priority') int? get priority;
/// Create a copy of RecommendationsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecommendationsModelCopyWith<RecommendationsModel> get copyWith => _$RecommendationsModelCopyWithImpl<RecommendationsModel>(this as RecommendationsModel, _$identity);

  /// Serializes this RecommendationsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecommendationsModel&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.topic, topic) || other.topic == topic)&&const DeepCollectionEquality().equals(other.subtopic, subtopic)&&(identical(other.accuracy, accuracy) || other.accuracy == accuracy)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.priority, priority) || other.priority == priority));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subject,topic,const DeepCollectionEquality().hash(subtopic),accuracy,reason,priority);

@override
String toString() {
  return 'RecommendationsModel(subject: $subject, topic: $topic, subtopic: $subtopic, accuracy: $accuracy, reason: $reason, priority: $priority)';
}


}

/// @nodoc
abstract mixin class $RecommendationsModelCopyWith<$Res>  {
  factory $RecommendationsModelCopyWith(RecommendationsModel value, $Res Function(RecommendationsModel) _then) = _$RecommendationsModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'subject') String? subject,@JsonKey(name: 'topic') String? topic,@JsonKey(name: 'subtopic') dynamic subtopic,@JsonKey(name: 'accuracy') int? accuracy,@JsonKey(name: 'reason') String? reason,@JsonKey(name: 'priority') int? priority
});




}
/// @nodoc
class _$RecommendationsModelCopyWithImpl<$Res>
    implements $RecommendationsModelCopyWith<$Res> {
  _$RecommendationsModelCopyWithImpl(this._self, this._then);

  final RecommendationsModel _self;
  final $Res Function(RecommendationsModel) _then;

/// Create a copy of RecommendationsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? subject = freezed,Object? topic = freezed,Object? subtopic = freezed,Object? accuracy = freezed,Object? reason = freezed,Object? priority = freezed,}) {
  return _then(_self.copyWith(
subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,topic: freezed == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String?,subtopic: freezed == subtopic ? _self.subtopic : subtopic // ignore: cast_nullable_to_non_nullable
as dynamic,accuracy: freezed == accuracy ? _self.accuracy : accuracy // ignore: cast_nullable_to_non_nullable
as int?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _RecommendationsModel implements RecommendationsModel {
  const _RecommendationsModel({@JsonKey(name: 'subject') this.subject, @JsonKey(name: 'topic') this.topic, @JsonKey(name: 'subtopic') this.subtopic, @JsonKey(name: 'accuracy') this.accuracy, @JsonKey(name: 'reason') this.reason, @JsonKey(name: 'priority') this.priority});
  factory _RecommendationsModel.fromJson(Map<String, dynamic> json) => _$RecommendationsModelFromJson(json);

@override@JsonKey(name: 'subject') final  String? subject;
@override@JsonKey(name: 'topic') final  String? topic;
@override@JsonKey(name: 'subtopic') final  dynamic subtopic;
@override@JsonKey(name: 'accuracy') final  int? accuracy;
@override@JsonKey(name: 'reason') final  String? reason;
@override@JsonKey(name: 'priority') final  int? priority;

/// Create a copy of RecommendationsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecommendationsModelCopyWith<_RecommendationsModel> get copyWith => __$RecommendationsModelCopyWithImpl<_RecommendationsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RecommendationsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecommendationsModel&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.topic, topic) || other.topic == topic)&&const DeepCollectionEquality().equals(other.subtopic, subtopic)&&(identical(other.accuracy, accuracy) || other.accuracy == accuracy)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.priority, priority) || other.priority == priority));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subject,topic,const DeepCollectionEquality().hash(subtopic),accuracy,reason,priority);

@override
String toString() {
  return 'RecommendationsModel(subject: $subject, topic: $topic, subtopic: $subtopic, accuracy: $accuracy, reason: $reason, priority: $priority)';
}


}

/// @nodoc
abstract mixin class _$RecommendationsModelCopyWith<$Res> implements $RecommendationsModelCopyWith<$Res> {
  factory _$RecommendationsModelCopyWith(_RecommendationsModel value, $Res Function(_RecommendationsModel) _then) = __$RecommendationsModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'subject') String? subject,@JsonKey(name: 'topic') String? topic,@JsonKey(name: 'subtopic') dynamic subtopic,@JsonKey(name: 'accuracy') int? accuracy,@JsonKey(name: 'reason') String? reason,@JsonKey(name: 'priority') int? priority
});




}
/// @nodoc
class __$RecommendationsModelCopyWithImpl<$Res>
    implements _$RecommendationsModelCopyWith<$Res> {
  __$RecommendationsModelCopyWithImpl(this._self, this._then);

  final _RecommendationsModel _self;
  final $Res Function(_RecommendationsModel) _then;

/// Create a copy of RecommendationsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? subject = freezed,Object? topic = freezed,Object? subtopic = freezed,Object? accuracy = freezed,Object? reason = freezed,Object? priority = freezed,}) {
  return _then(_RecommendationsModel(
subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,topic: freezed == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String?,subtopic: freezed == subtopic ? _self.subtopic : subtopic // ignore: cast_nullable_to_non_nullable
as dynamic,accuracy: freezed == accuracy ? _self.accuracy : accuracy // ignore: cast_nullable_to_non_nullable
as int?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
