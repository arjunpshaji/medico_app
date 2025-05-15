// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subjects_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubjectsModel {

@JsonKey(name: 'id') int? get id;@JsonKey(name: 'userId') int? get userId;@JsonKey(name: 'subject') String? get subject;@JsonKey(name: 'totalQuestions') int? get totalQuestions;@JsonKey(name: 'correctAnswers') int? get correctAnswers;@JsonKey(name: 'accuracy') int? get accuracy;@JsonKey(name: 'lastPracticed') String? get lastPracticed;@JsonKey(name: 'totalQuestionPool') int? get totalQuestionPool;
/// Create a copy of SubjectsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubjectsModelCopyWith<SubjectsModel> get copyWith => _$SubjectsModelCopyWithImpl<SubjectsModel>(this as SubjectsModel, _$identity);

  /// Serializes this SubjectsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubjectsModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.totalQuestions, totalQuestions) || other.totalQuestions == totalQuestions)&&(identical(other.correctAnswers, correctAnswers) || other.correctAnswers == correctAnswers)&&(identical(other.accuracy, accuracy) || other.accuracy == accuracy)&&(identical(other.lastPracticed, lastPracticed) || other.lastPracticed == lastPracticed)&&(identical(other.totalQuestionPool, totalQuestionPool) || other.totalQuestionPool == totalQuestionPool));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,subject,totalQuestions,correctAnswers,accuracy,lastPracticed,totalQuestionPool);

@override
String toString() {
  return 'SubjectsModel(id: $id, userId: $userId, subject: $subject, totalQuestions: $totalQuestions, correctAnswers: $correctAnswers, accuracy: $accuracy, lastPracticed: $lastPracticed, totalQuestionPool: $totalQuestionPool)';
}


}

/// @nodoc
abstract mixin class $SubjectsModelCopyWith<$Res>  {
  factory $SubjectsModelCopyWith(SubjectsModel value, $Res Function(SubjectsModel) _then) = _$SubjectsModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'userId') int? userId,@JsonKey(name: 'subject') String? subject,@JsonKey(name: 'totalQuestions') int? totalQuestions,@JsonKey(name: 'correctAnswers') int? correctAnswers,@JsonKey(name: 'accuracy') int? accuracy,@JsonKey(name: 'lastPracticed') String? lastPracticed,@JsonKey(name: 'totalQuestionPool') int? totalQuestionPool
});




}
/// @nodoc
class _$SubjectsModelCopyWithImpl<$Res>
    implements $SubjectsModelCopyWith<$Res> {
  _$SubjectsModelCopyWithImpl(this._self, this._then);

  final SubjectsModel _self;
  final $Res Function(SubjectsModel) _then;

/// Create a copy of SubjectsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? userId = freezed,Object? subject = freezed,Object? totalQuestions = freezed,Object? correctAnswers = freezed,Object? accuracy = freezed,Object? lastPracticed = freezed,Object? totalQuestionPool = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,totalQuestions: freezed == totalQuestions ? _self.totalQuestions : totalQuestions // ignore: cast_nullable_to_non_nullable
as int?,correctAnswers: freezed == correctAnswers ? _self.correctAnswers : correctAnswers // ignore: cast_nullable_to_non_nullable
as int?,accuracy: freezed == accuracy ? _self.accuracy : accuracy // ignore: cast_nullable_to_non_nullable
as int?,lastPracticed: freezed == lastPracticed ? _self.lastPracticed : lastPracticed // ignore: cast_nullable_to_non_nullable
as String?,totalQuestionPool: freezed == totalQuestionPool ? _self.totalQuestionPool : totalQuestionPool // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _SubjectsModel implements SubjectsModel {
  const _SubjectsModel({@JsonKey(name: 'id') this.id, @JsonKey(name: 'userId') this.userId, @JsonKey(name: 'subject') this.subject, @JsonKey(name: 'totalQuestions') this.totalQuestions, @JsonKey(name: 'correctAnswers') this.correctAnswers, @JsonKey(name: 'accuracy') this.accuracy, @JsonKey(name: 'lastPracticed') this.lastPracticed, @JsonKey(name: 'totalQuestionPool') this.totalQuestionPool});
  factory _SubjectsModel.fromJson(Map<String, dynamic> json) => _$SubjectsModelFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'userId') final  int? userId;
@override@JsonKey(name: 'subject') final  String? subject;
@override@JsonKey(name: 'totalQuestions') final  int? totalQuestions;
@override@JsonKey(name: 'correctAnswers') final  int? correctAnswers;
@override@JsonKey(name: 'accuracy') final  int? accuracy;
@override@JsonKey(name: 'lastPracticed') final  String? lastPracticed;
@override@JsonKey(name: 'totalQuestionPool') final  int? totalQuestionPool;

/// Create a copy of SubjectsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubjectsModelCopyWith<_SubjectsModel> get copyWith => __$SubjectsModelCopyWithImpl<_SubjectsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubjectsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubjectsModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.totalQuestions, totalQuestions) || other.totalQuestions == totalQuestions)&&(identical(other.correctAnswers, correctAnswers) || other.correctAnswers == correctAnswers)&&(identical(other.accuracy, accuracy) || other.accuracy == accuracy)&&(identical(other.lastPracticed, lastPracticed) || other.lastPracticed == lastPracticed)&&(identical(other.totalQuestionPool, totalQuestionPool) || other.totalQuestionPool == totalQuestionPool));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,subject,totalQuestions,correctAnswers,accuracy,lastPracticed,totalQuestionPool);

@override
String toString() {
  return 'SubjectsModel(id: $id, userId: $userId, subject: $subject, totalQuestions: $totalQuestions, correctAnswers: $correctAnswers, accuracy: $accuracy, lastPracticed: $lastPracticed, totalQuestionPool: $totalQuestionPool)';
}


}

/// @nodoc
abstract mixin class _$SubjectsModelCopyWith<$Res> implements $SubjectsModelCopyWith<$Res> {
  factory _$SubjectsModelCopyWith(_SubjectsModel value, $Res Function(_SubjectsModel) _then) = __$SubjectsModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'userId') int? userId,@JsonKey(name: 'subject') String? subject,@JsonKey(name: 'totalQuestions') int? totalQuestions,@JsonKey(name: 'correctAnswers') int? correctAnswers,@JsonKey(name: 'accuracy') int? accuracy,@JsonKey(name: 'lastPracticed') String? lastPracticed,@JsonKey(name: 'totalQuestionPool') int? totalQuestionPool
});




}
/// @nodoc
class __$SubjectsModelCopyWithImpl<$Res>
    implements _$SubjectsModelCopyWith<$Res> {
  __$SubjectsModelCopyWithImpl(this._self, this._then);

  final _SubjectsModel _self;
  final $Res Function(_SubjectsModel) _then;

/// Create a copy of SubjectsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? userId = freezed,Object? subject = freezed,Object? totalQuestions = freezed,Object? correctAnswers = freezed,Object? accuracy = freezed,Object? lastPracticed = freezed,Object? totalQuestionPool = freezed,}) {
  return _then(_SubjectsModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,totalQuestions: freezed == totalQuestions ? _self.totalQuestions : totalQuestions // ignore: cast_nullable_to_non_nullable
as int?,correctAnswers: freezed == correctAnswers ? _self.correctAnswers : correctAnswers // ignore: cast_nullable_to_non_nullable
as int?,accuracy: freezed == accuracy ? _self.accuracy : accuracy // ignore: cast_nullable_to_non_nullable
as int?,lastPracticed: freezed == lastPracticed ? _self.lastPracticed : lastPracticed // ignore: cast_nullable_to_non_nullable
as String?,totalQuestionPool: freezed == totalQuestionPool ? _self.totalQuestionPool : totalQuestionPool // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
