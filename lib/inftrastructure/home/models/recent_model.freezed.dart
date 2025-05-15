// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recent_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RecentModel {

@JsonKey(name: 'id') int? get id;@JsonKey(name: 'userId') int? get userId;@JsonKey(name: 'subject') String? get subject;@JsonKey(name: 'topic') String? get topic;@JsonKey(name: 'subtopic') dynamic get subtopic;@JsonKey(name: 'timedMode') bool? get timedMode;@JsonKey(name: 'adaptiveMode') bool? get adaptiveMode;@JsonKey(name: 'startTime') String? get startTime;@JsonKey(name: 'endTime') dynamic get endTime;@JsonKey(name: 'totalQuestions') int? get totalQuestions;@JsonKey(name: 'correctAnswers') int? get correctAnswers;@JsonKey(name: 'incorrectAnswers') int? get incorrectAnswers;@JsonKey(name: 'skippedQuestions') int? get skippedQuestions;@JsonKey(name: 'averageTimePerQuestion') dynamic get averageTimePerQuestion;
/// Create a copy of RecentModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecentModelCopyWith<RecentModel> get copyWith => _$RecentModelCopyWithImpl<RecentModel>(this as RecentModel, _$identity);

  /// Serializes this RecentModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecentModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.topic, topic) || other.topic == topic)&&const DeepCollectionEquality().equals(other.subtopic, subtopic)&&(identical(other.timedMode, timedMode) || other.timedMode == timedMode)&&(identical(other.adaptiveMode, adaptiveMode) || other.adaptiveMode == adaptiveMode)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&const DeepCollectionEquality().equals(other.endTime, endTime)&&(identical(other.totalQuestions, totalQuestions) || other.totalQuestions == totalQuestions)&&(identical(other.correctAnswers, correctAnswers) || other.correctAnswers == correctAnswers)&&(identical(other.incorrectAnswers, incorrectAnswers) || other.incorrectAnswers == incorrectAnswers)&&(identical(other.skippedQuestions, skippedQuestions) || other.skippedQuestions == skippedQuestions)&&const DeepCollectionEquality().equals(other.averageTimePerQuestion, averageTimePerQuestion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,subject,topic,const DeepCollectionEquality().hash(subtopic),timedMode,adaptiveMode,startTime,const DeepCollectionEquality().hash(endTime),totalQuestions,correctAnswers,incorrectAnswers,skippedQuestions,const DeepCollectionEquality().hash(averageTimePerQuestion));

@override
String toString() {
  return 'RecentModel(id: $id, userId: $userId, subject: $subject, topic: $topic, subtopic: $subtopic, timedMode: $timedMode, adaptiveMode: $adaptiveMode, startTime: $startTime, endTime: $endTime, totalQuestions: $totalQuestions, correctAnswers: $correctAnswers, incorrectAnswers: $incorrectAnswers, skippedQuestions: $skippedQuestions, averageTimePerQuestion: $averageTimePerQuestion)';
}


}

/// @nodoc
abstract mixin class $RecentModelCopyWith<$Res>  {
  factory $RecentModelCopyWith(RecentModel value, $Res Function(RecentModel) _then) = _$RecentModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'userId') int? userId,@JsonKey(name: 'subject') String? subject,@JsonKey(name: 'topic') String? topic,@JsonKey(name: 'subtopic') dynamic subtopic,@JsonKey(name: 'timedMode') bool? timedMode,@JsonKey(name: 'adaptiveMode') bool? adaptiveMode,@JsonKey(name: 'startTime') String? startTime,@JsonKey(name: 'endTime') dynamic endTime,@JsonKey(name: 'totalQuestions') int? totalQuestions,@JsonKey(name: 'correctAnswers') int? correctAnswers,@JsonKey(name: 'incorrectAnswers') int? incorrectAnswers,@JsonKey(name: 'skippedQuestions') int? skippedQuestions,@JsonKey(name: 'averageTimePerQuestion') dynamic averageTimePerQuestion
});




}
/// @nodoc
class _$RecentModelCopyWithImpl<$Res>
    implements $RecentModelCopyWith<$Res> {
  _$RecentModelCopyWithImpl(this._self, this._then);

  final RecentModel _self;
  final $Res Function(RecentModel) _then;

/// Create a copy of RecentModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? userId = freezed,Object? subject = freezed,Object? topic = freezed,Object? subtopic = freezed,Object? timedMode = freezed,Object? adaptiveMode = freezed,Object? startTime = freezed,Object? endTime = freezed,Object? totalQuestions = freezed,Object? correctAnswers = freezed,Object? incorrectAnswers = freezed,Object? skippedQuestions = freezed,Object? averageTimePerQuestion = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,topic: freezed == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String?,subtopic: freezed == subtopic ? _self.subtopic : subtopic // ignore: cast_nullable_to_non_nullable
as dynamic,timedMode: freezed == timedMode ? _self.timedMode : timedMode // ignore: cast_nullable_to_non_nullable
as bool?,adaptiveMode: freezed == adaptiveMode ? _self.adaptiveMode : adaptiveMode // ignore: cast_nullable_to_non_nullable
as bool?,startTime: freezed == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as String?,endTime: freezed == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as dynamic,totalQuestions: freezed == totalQuestions ? _self.totalQuestions : totalQuestions // ignore: cast_nullable_to_non_nullable
as int?,correctAnswers: freezed == correctAnswers ? _self.correctAnswers : correctAnswers // ignore: cast_nullable_to_non_nullable
as int?,incorrectAnswers: freezed == incorrectAnswers ? _self.incorrectAnswers : incorrectAnswers // ignore: cast_nullable_to_non_nullable
as int?,skippedQuestions: freezed == skippedQuestions ? _self.skippedQuestions : skippedQuestions // ignore: cast_nullable_to_non_nullable
as int?,averageTimePerQuestion: freezed == averageTimePerQuestion ? _self.averageTimePerQuestion : averageTimePerQuestion // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _RecentModel implements RecentModel {
  const _RecentModel({@JsonKey(name: 'id') this.id, @JsonKey(name: 'userId') this.userId, @JsonKey(name: 'subject') this.subject, @JsonKey(name: 'topic') this.topic, @JsonKey(name: 'subtopic') this.subtopic, @JsonKey(name: 'timedMode') this.timedMode, @JsonKey(name: 'adaptiveMode') this.adaptiveMode, @JsonKey(name: 'startTime') this.startTime, @JsonKey(name: 'endTime') this.endTime, @JsonKey(name: 'totalQuestions') this.totalQuestions, @JsonKey(name: 'correctAnswers') this.correctAnswers, @JsonKey(name: 'incorrectAnswers') this.incorrectAnswers, @JsonKey(name: 'skippedQuestions') this.skippedQuestions, @JsonKey(name: 'averageTimePerQuestion') this.averageTimePerQuestion});
  factory _RecentModel.fromJson(Map<String, dynamic> json) => _$RecentModelFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'userId') final  int? userId;
@override@JsonKey(name: 'subject') final  String? subject;
@override@JsonKey(name: 'topic') final  String? topic;
@override@JsonKey(name: 'subtopic') final  dynamic subtopic;
@override@JsonKey(name: 'timedMode') final  bool? timedMode;
@override@JsonKey(name: 'adaptiveMode') final  bool? adaptiveMode;
@override@JsonKey(name: 'startTime') final  String? startTime;
@override@JsonKey(name: 'endTime') final  dynamic endTime;
@override@JsonKey(name: 'totalQuestions') final  int? totalQuestions;
@override@JsonKey(name: 'correctAnswers') final  int? correctAnswers;
@override@JsonKey(name: 'incorrectAnswers') final  int? incorrectAnswers;
@override@JsonKey(name: 'skippedQuestions') final  int? skippedQuestions;
@override@JsonKey(name: 'averageTimePerQuestion') final  dynamic averageTimePerQuestion;

/// Create a copy of RecentModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecentModelCopyWith<_RecentModel> get copyWith => __$RecentModelCopyWithImpl<_RecentModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RecentModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecentModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.topic, topic) || other.topic == topic)&&const DeepCollectionEquality().equals(other.subtopic, subtopic)&&(identical(other.timedMode, timedMode) || other.timedMode == timedMode)&&(identical(other.adaptiveMode, adaptiveMode) || other.adaptiveMode == adaptiveMode)&&(identical(other.startTime, startTime) || other.startTime == startTime)&&const DeepCollectionEquality().equals(other.endTime, endTime)&&(identical(other.totalQuestions, totalQuestions) || other.totalQuestions == totalQuestions)&&(identical(other.correctAnswers, correctAnswers) || other.correctAnswers == correctAnswers)&&(identical(other.incorrectAnswers, incorrectAnswers) || other.incorrectAnswers == incorrectAnswers)&&(identical(other.skippedQuestions, skippedQuestions) || other.skippedQuestions == skippedQuestions)&&const DeepCollectionEquality().equals(other.averageTimePerQuestion, averageTimePerQuestion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,subject,topic,const DeepCollectionEquality().hash(subtopic),timedMode,adaptiveMode,startTime,const DeepCollectionEquality().hash(endTime),totalQuestions,correctAnswers,incorrectAnswers,skippedQuestions,const DeepCollectionEquality().hash(averageTimePerQuestion));

@override
String toString() {
  return 'RecentModel(id: $id, userId: $userId, subject: $subject, topic: $topic, subtopic: $subtopic, timedMode: $timedMode, adaptiveMode: $adaptiveMode, startTime: $startTime, endTime: $endTime, totalQuestions: $totalQuestions, correctAnswers: $correctAnswers, incorrectAnswers: $incorrectAnswers, skippedQuestions: $skippedQuestions, averageTimePerQuestion: $averageTimePerQuestion)';
}


}

/// @nodoc
abstract mixin class _$RecentModelCopyWith<$Res> implements $RecentModelCopyWith<$Res> {
  factory _$RecentModelCopyWith(_RecentModel value, $Res Function(_RecentModel) _then) = __$RecentModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'userId') int? userId,@JsonKey(name: 'subject') String? subject,@JsonKey(name: 'topic') String? topic,@JsonKey(name: 'subtopic') dynamic subtopic,@JsonKey(name: 'timedMode') bool? timedMode,@JsonKey(name: 'adaptiveMode') bool? adaptiveMode,@JsonKey(name: 'startTime') String? startTime,@JsonKey(name: 'endTime') dynamic endTime,@JsonKey(name: 'totalQuestions') int? totalQuestions,@JsonKey(name: 'correctAnswers') int? correctAnswers,@JsonKey(name: 'incorrectAnswers') int? incorrectAnswers,@JsonKey(name: 'skippedQuestions') int? skippedQuestions,@JsonKey(name: 'averageTimePerQuestion') dynamic averageTimePerQuestion
});




}
/// @nodoc
class __$RecentModelCopyWithImpl<$Res>
    implements _$RecentModelCopyWith<$Res> {
  __$RecentModelCopyWithImpl(this._self, this._then);

  final _RecentModel _self;
  final $Res Function(_RecentModel) _then;

/// Create a copy of RecentModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? userId = freezed,Object? subject = freezed,Object? topic = freezed,Object? subtopic = freezed,Object? timedMode = freezed,Object? adaptiveMode = freezed,Object? startTime = freezed,Object? endTime = freezed,Object? totalQuestions = freezed,Object? correctAnswers = freezed,Object? incorrectAnswers = freezed,Object? skippedQuestions = freezed,Object? averageTimePerQuestion = freezed,}) {
  return _then(_RecentModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,topic: freezed == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String?,subtopic: freezed == subtopic ? _self.subtopic : subtopic // ignore: cast_nullable_to_non_nullable
as dynamic,timedMode: freezed == timedMode ? _self.timedMode : timedMode // ignore: cast_nullable_to_non_nullable
as bool?,adaptiveMode: freezed == adaptiveMode ? _self.adaptiveMode : adaptiveMode // ignore: cast_nullable_to_non_nullable
as bool?,startTime: freezed == startTime ? _self.startTime : startTime // ignore: cast_nullable_to_non_nullable
as String?,endTime: freezed == endTime ? _self.endTime : endTime // ignore: cast_nullable_to_non_nullable
as dynamic,totalQuestions: freezed == totalQuestions ? _self.totalQuestions : totalQuestions // ignore: cast_nullable_to_non_nullable
as int?,correctAnswers: freezed == correctAnswers ? _self.correctAnswers : correctAnswers // ignore: cast_nullable_to_non_nullable
as int?,incorrectAnswers: freezed == incorrectAnswers ? _self.incorrectAnswers : incorrectAnswers // ignore: cast_nullable_to_non_nullable
as int?,skippedQuestions: freezed == skippedQuestions ? _self.skippedQuestions : skippedQuestions // ignore: cast_nullable_to_non_nullable
as int?,averageTimePerQuestion: freezed == averageTimePerQuestion ? _self.averageTimePerQuestion : averageTimePerQuestion // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
