// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'completion_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CompletionModel {

@JsonKey(name: 'subject') String? get subject;@JsonKey(name: 'topic') String? get topic;@JsonKey(name: 'displaySubject') String? get displaySubject;@JsonKey(name: 'displayTopic') String? get displayTopic;@JsonKey(name: 'totalQuestions') int? get totalQuestions;@JsonKey(name: 'attemptedQuestions') int? get attemptedQuestions;@JsonKey(name: 'correctlyAnsweredQuestions') int? get correctlyAnsweredQuestions;@JsonKey(name: 'completionPercentage') int? get completionPercentage;@JsonKey(name: 'accuracyPercentage') int? get accuracyPercentage;@JsonKey(name: 'answeredQuestions') int? get answeredQuestions;@JsonKey(name: 'remainingQuestions') List<RemainingQuestions>? get remainingQuestions;
/// Create a copy of CompletionModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CompletionModelCopyWith<CompletionModel> get copyWith => _$CompletionModelCopyWithImpl<CompletionModel>(this as CompletionModel, _$identity);

  /// Serializes this CompletionModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CompletionModel&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.topic, topic) || other.topic == topic)&&(identical(other.displaySubject, displaySubject) || other.displaySubject == displaySubject)&&(identical(other.displayTopic, displayTopic) || other.displayTopic == displayTopic)&&(identical(other.totalQuestions, totalQuestions) || other.totalQuestions == totalQuestions)&&(identical(other.attemptedQuestions, attemptedQuestions) || other.attemptedQuestions == attemptedQuestions)&&(identical(other.correctlyAnsweredQuestions, correctlyAnsweredQuestions) || other.correctlyAnsweredQuestions == correctlyAnsweredQuestions)&&(identical(other.completionPercentage, completionPercentage) || other.completionPercentage == completionPercentage)&&(identical(other.accuracyPercentage, accuracyPercentage) || other.accuracyPercentage == accuracyPercentage)&&(identical(other.answeredQuestions, answeredQuestions) || other.answeredQuestions == answeredQuestions)&&const DeepCollectionEquality().equals(other.remainingQuestions, remainingQuestions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subject,topic,displaySubject,displayTopic,totalQuestions,attemptedQuestions,correctlyAnsweredQuestions,completionPercentage,accuracyPercentage,answeredQuestions,const DeepCollectionEquality().hash(remainingQuestions));

@override
String toString() {
  return 'CompletionModel(subject: $subject, topic: $topic, displaySubject: $displaySubject, displayTopic: $displayTopic, totalQuestions: $totalQuestions, attemptedQuestions: $attemptedQuestions, correctlyAnsweredQuestions: $correctlyAnsweredQuestions, completionPercentage: $completionPercentage, accuracyPercentage: $accuracyPercentage, answeredQuestions: $answeredQuestions, remainingQuestions: $remainingQuestions)';
}


}

/// @nodoc
abstract mixin class $CompletionModelCopyWith<$Res>  {
  factory $CompletionModelCopyWith(CompletionModel value, $Res Function(CompletionModel) _then) = _$CompletionModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'subject') String? subject,@JsonKey(name: 'topic') String? topic,@JsonKey(name: 'displaySubject') String? displaySubject,@JsonKey(name: 'displayTopic') String? displayTopic,@JsonKey(name: 'totalQuestions') int? totalQuestions,@JsonKey(name: 'attemptedQuestions') int? attemptedQuestions,@JsonKey(name: 'correctlyAnsweredQuestions') int? correctlyAnsweredQuestions,@JsonKey(name: 'completionPercentage') int? completionPercentage,@JsonKey(name: 'accuracyPercentage') int? accuracyPercentage,@JsonKey(name: 'answeredQuestions') int? answeredQuestions,@JsonKey(name: 'remainingQuestions') List<RemainingQuestions>? remainingQuestions
});




}
/// @nodoc
class _$CompletionModelCopyWithImpl<$Res>
    implements $CompletionModelCopyWith<$Res> {
  _$CompletionModelCopyWithImpl(this._self, this._then);

  final CompletionModel _self;
  final $Res Function(CompletionModel) _then;

/// Create a copy of CompletionModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? subject = freezed,Object? topic = freezed,Object? displaySubject = freezed,Object? displayTopic = freezed,Object? totalQuestions = freezed,Object? attemptedQuestions = freezed,Object? correctlyAnsweredQuestions = freezed,Object? completionPercentage = freezed,Object? accuracyPercentage = freezed,Object? answeredQuestions = freezed,Object? remainingQuestions = freezed,}) {
  return _then(_self.copyWith(
subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,topic: freezed == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String?,displaySubject: freezed == displaySubject ? _self.displaySubject : displaySubject // ignore: cast_nullable_to_non_nullable
as String?,displayTopic: freezed == displayTopic ? _self.displayTopic : displayTopic // ignore: cast_nullable_to_non_nullable
as String?,totalQuestions: freezed == totalQuestions ? _self.totalQuestions : totalQuestions // ignore: cast_nullable_to_non_nullable
as int?,attemptedQuestions: freezed == attemptedQuestions ? _self.attemptedQuestions : attemptedQuestions // ignore: cast_nullable_to_non_nullable
as int?,correctlyAnsweredQuestions: freezed == correctlyAnsweredQuestions ? _self.correctlyAnsweredQuestions : correctlyAnsweredQuestions // ignore: cast_nullable_to_non_nullable
as int?,completionPercentage: freezed == completionPercentage ? _self.completionPercentage : completionPercentage // ignore: cast_nullable_to_non_nullable
as int?,accuracyPercentage: freezed == accuracyPercentage ? _self.accuracyPercentage : accuracyPercentage // ignore: cast_nullable_to_non_nullable
as int?,answeredQuestions: freezed == answeredQuestions ? _self.answeredQuestions : answeredQuestions // ignore: cast_nullable_to_non_nullable
as int?,remainingQuestions: freezed == remainingQuestions ? _self.remainingQuestions : remainingQuestions // ignore: cast_nullable_to_non_nullable
as List<RemainingQuestions>?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _CompletionModel implements CompletionModel {
  const _CompletionModel({@JsonKey(name: 'subject') this.subject, @JsonKey(name: 'topic') this.topic, @JsonKey(name: 'displaySubject') this.displaySubject, @JsonKey(name: 'displayTopic') this.displayTopic, @JsonKey(name: 'totalQuestions') this.totalQuestions, @JsonKey(name: 'attemptedQuestions') this.attemptedQuestions, @JsonKey(name: 'correctlyAnsweredQuestions') this.correctlyAnsweredQuestions, @JsonKey(name: 'completionPercentage') this.completionPercentage, @JsonKey(name: 'accuracyPercentage') this.accuracyPercentage, @JsonKey(name: 'answeredQuestions') this.answeredQuestions, @JsonKey(name: 'remainingQuestions') final  List<RemainingQuestions>? remainingQuestions}): _remainingQuestions = remainingQuestions;
  factory _CompletionModel.fromJson(Map<String, dynamic> json) => _$CompletionModelFromJson(json);

@override@JsonKey(name: 'subject') final  String? subject;
@override@JsonKey(name: 'topic') final  String? topic;
@override@JsonKey(name: 'displaySubject') final  String? displaySubject;
@override@JsonKey(name: 'displayTopic') final  String? displayTopic;
@override@JsonKey(name: 'totalQuestions') final  int? totalQuestions;
@override@JsonKey(name: 'attemptedQuestions') final  int? attemptedQuestions;
@override@JsonKey(name: 'correctlyAnsweredQuestions') final  int? correctlyAnsweredQuestions;
@override@JsonKey(name: 'completionPercentage') final  int? completionPercentage;
@override@JsonKey(name: 'accuracyPercentage') final  int? accuracyPercentage;
@override@JsonKey(name: 'answeredQuestions') final  int? answeredQuestions;
 final  List<RemainingQuestions>? _remainingQuestions;
@override@JsonKey(name: 'remainingQuestions') List<RemainingQuestions>? get remainingQuestions {
  final value = _remainingQuestions;
  if (value == null) return null;
  if (_remainingQuestions is EqualUnmodifiableListView) return _remainingQuestions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CompletionModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CompletionModelCopyWith<_CompletionModel> get copyWith => __$CompletionModelCopyWithImpl<_CompletionModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CompletionModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CompletionModel&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.topic, topic) || other.topic == topic)&&(identical(other.displaySubject, displaySubject) || other.displaySubject == displaySubject)&&(identical(other.displayTopic, displayTopic) || other.displayTopic == displayTopic)&&(identical(other.totalQuestions, totalQuestions) || other.totalQuestions == totalQuestions)&&(identical(other.attemptedQuestions, attemptedQuestions) || other.attemptedQuestions == attemptedQuestions)&&(identical(other.correctlyAnsweredQuestions, correctlyAnsweredQuestions) || other.correctlyAnsweredQuestions == correctlyAnsweredQuestions)&&(identical(other.completionPercentage, completionPercentage) || other.completionPercentage == completionPercentage)&&(identical(other.accuracyPercentage, accuracyPercentage) || other.accuracyPercentage == accuracyPercentage)&&(identical(other.answeredQuestions, answeredQuestions) || other.answeredQuestions == answeredQuestions)&&const DeepCollectionEquality().equals(other._remainingQuestions, _remainingQuestions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subject,topic,displaySubject,displayTopic,totalQuestions,attemptedQuestions,correctlyAnsweredQuestions,completionPercentage,accuracyPercentage,answeredQuestions,const DeepCollectionEquality().hash(_remainingQuestions));

@override
String toString() {
  return 'CompletionModel(subject: $subject, topic: $topic, displaySubject: $displaySubject, displayTopic: $displayTopic, totalQuestions: $totalQuestions, attemptedQuestions: $attemptedQuestions, correctlyAnsweredQuestions: $correctlyAnsweredQuestions, completionPercentage: $completionPercentage, accuracyPercentage: $accuracyPercentage, answeredQuestions: $answeredQuestions, remainingQuestions: $remainingQuestions)';
}


}

/// @nodoc
abstract mixin class _$CompletionModelCopyWith<$Res> implements $CompletionModelCopyWith<$Res> {
  factory _$CompletionModelCopyWith(_CompletionModel value, $Res Function(_CompletionModel) _then) = __$CompletionModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'subject') String? subject,@JsonKey(name: 'topic') String? topic,@JsonKey(name: 'displaySubject') String? displaySubject,@JsonKey(name: 'displayTopic') String? displayTopic,@JsonKey(name: 'totalQuestions') int? totalQuestions,@JsonKey(name: 'attemptedQuestions') int? attemptedQuestions,@JsonKey(name: 'correctlyAnsweredQuestions') int? correctlyAnsweredQuestions,@JsonKey(name: 'completionPercentage') int? completionPercentage,@JsonKey(name: 'accuracyPercentage') int? accuracyPercentage,@JsonKey(name: 'answeredQuestions') int? answeredQuestions,@JsonKey(name: 'remainingQuestions') List<RemainingQuestions>? remainingQuestions
});




}
/// @nodoc
class __$CompletionModelCopyWithImpl<$Res>
    implements _$CompletionModelCopyWith<$Res> {
  __$CompletionModelCopyWithImpl(this._self, this._then);

  final _CompletionModel _self;
  final $Res Function(_CompletionModel) _then;

/// Create a copy of CompletionModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? subject = freezed,Object? topic = freezed,Object? displaySubject = freezed,Object? displayTopic = freezed,Object? totalQuestions = freezed,Object? attemptedQuestions = freezed,Object? correctlyAnsweredQuestions = freezed,Object? completionPercentage = freezed,Object? accuracyPercentage = freezed,Object? answeredQuestions = freezed,Object? remainingQuestions = freezed,}) {
  return _then(_CompletionModel(
subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,topic: freezed == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String?,displaySubject: freezed == displaySubject ? _self.displaySubject : displaySubject // ignore: cast_nullable_to_non_nullable
as String?,displayTopic: freezed == displayTopic ? _self.displayTopic : displayTopic // ignore: cast_nullable_to_non_nullable
as String?,totalQuestions: freezed == totalQuestions ? _self.totalQuestions : totalQuestions // ignore: cast_nullable_to_non_nullable
as int?,attemptedQuestions: freezed == attemptedQuestions ? _self.attemptedQuestions : attemptedQuestions // ignore: cast_nullable_to_non_nullable
as int?,correctlyAnsweredQuestions: freezed == correctlyAnsweredQuestions ? _self.correctlyAnsweredQuestions : correctlyAnsweredQuestions // ignore: cast_nullable_to_non_nullable
as int?,completionPercentage: freezed == completionPercentage ? _self.completionPercentage : completionPercentage // ignore: cast_nullable_to_non_nullable
as int?,accuracyPercentage: freezed == accuracyPercentage ? _self.accuracyPercentage : accuracyPercentage // ignore: cast_nullable_to_non_nullable
as int?,answeredQuestions: freezed == answeredQuestions ? _self.answeredQuestions : answeredQuestions // ignore: cast_nullable_to_non_nullable
as int?,remainingQuestions: freezed == remainingQuestions ? _self._remainingQuestions : remainingQuestions // ignore: cast_nullable_to_non_nullable
as List<RemainingQuestions>?,
  ));
}


}


/// @nodoc
mixin _$RemainingQuestions {

@JsonKey(name: 'id') int? get id;@JsonKey(name: 'subject') String? get subject;@JsonKey(name: 'topic') String? get topic;@JsonKey(name: 'subtopic') String? get subtopic;@JsonKey(name: 'questionText') String? get questionText;@JsonKey(name: 'options') List<String>? get options;@JsonKey(name: 'correctOption') int? get correctOption;@JsonKey(name: 'explanation') String? get explanation;@JsonKey(name: 'videoExplanation') dynamic get videoExplanation;@JsonKey(name: 'videoProvider') dynamic get videoProvider;@JsonKey(name: 'difficulty') int? get difficulty;@JsonKey(name: 'contentType') String? get contentType;
/// Create a copy of RemainingQuestions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RemainingQuestionsCopyWith<RemainingQuestions> get copyWith => _$RemainingQuestionsCopyWithImpl<RemainingQuestions>(this as RemainingQuestions, _$identity);

  /// Serializes this RemainingQuestions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RemainingQuestions&&(identical(other.id, id) || other.id == id)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.topic, topic) || other.topic == topic)&&(identical(other.subtopic, subtopic) || other.subtopic == subtopic)&&(identical(other.questionText, questionText) || other.questionText == questionText)&&const DeepCollectionEquality().equals(other.options, options)&&(identical(other.correctOption, correctOption) || other.correctOption == correctOption)&&(identical(other.explanation, explanation) || other.explanation == explanation)&&const DeepCollectionEquality().equals(other.videoExplanation, videoExplanation)&&const DeepCollectionEquality().equals(other.videoProvider, videoProvider)&&(identical(other.difficulty, difficulty) || other.difficulty == difficulty)&&(identical(other.contentType, contentType) || other.contentType == contentType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,subject,topic,subtopic,questionText,const DeepCollectionEquality().hash(options),correctOption,explanation,const DeepCollectionEquality().hash(videoExplanation),const DeepCollectionEquality().hash(videoProvider),difficulty,contentType);

@override
String toString() {
  return 'RemainingQuestions(id: $id, subject: $subject, topic: $topic, subtopic: $subtopic, questionText: $questionText, options: $options, correctOption: $correctOption, explanation: $explanation, videoExplanation: $videoExplanation, videoProvider: $videoProvider, difficulty: $difficulty, contentType: $contentType)';
}


}

/// @nodoc
abstract mixin class $RemainingQuestionsCopyWith<$Res>  {
  factory $RemainingQuestionsCopyWith(RemainingQuestions value, $Res Function(RemainingQuestions) _then) = _$RemainingQuestionsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'subject') String? subject,@JsonKey(name: 'topic') String? topic,@JsonKey(name: 'subtopic') String? subtopic,@JsonKey(name: 'questionText') String? questionText,@JsonKey(name: 'options') List<String>? options,@JsonKey(name: 'correctOption') int? correctOption,@JsonKey(name: 'explanation') String? explanation,@JsonKey(name: 'videoExplanation') dynamic videoExplanation,@JsonKey(name: 'videoProvider') dynamic videoProvider,@JsonKey(name: 'difficulty') int? difficulty,@JsonKey(name: 'contentType') String? contentType
});




}
/// @nodoc
class _$RemainingQuestionsCopyWithImpl<$Res>
    implements $RemainingQuestionsCopyWith<$Res> {
  _$RemainingQuestionsCopyWithImpl(this._self, this._then);

  final RemainingQuestions _self;
  final $Res Function(RemainingQuestions) _then;

/// Create a copy of RemainingQuestions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? subject = freezed,Object? topic = freezed,Object? subtopic = freezed,Object? questionText = freezed,Object? options = freezed,Object? correctOption = freezed,Object? explanation = freezed,Object? videoExplanation = freezed,Object? videoProvider = freezed,Object? difficulty = freezed,Object? contentType = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,topic: freezed == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String?,subtopic: freezed == subtopic ? _self.subtopic : subtopic // ignore: cast_nullable_to_non_nullable
as String?,questionText: freezed == questionText ? _self.questionText : questionText // ignore: cast_nullable_to_non_nullable
as String?,options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as List<String>?,correctOption: freezed == correctOption ? _self.correctOption : correctOption // ignore: cast_nullable_to_non_nullable
as int?,explanation: freezed == explanation ? _self.explanation : explanation // ignore: cast_nullable_to_non_nullable
as String?,videoExplanation: freezed == videoExplanation ? _self.videoExplanation : videoExplanation // ignore: cast_nullable_to_non_nullable
as dynamic,videoProvider: freezed == videoProvider ? _self.videoProvider : videoProvider // ignore: cast_nullable_to_non_nullable
as dynamic,difficulty: freezed == difficulty ? _self.difficulty : difficulty // ignore: cast_nullable_to_non_nullable
as int?,contentType: freezed == contentType ? _self.contentType : contentType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _RemainingQuestions implements RemainingQuestions {
  const _RemainingQuestions({@JsonKey(name: 'id') this.id, @JsonKey(name: 'subject') this.subject, @JsonKey(name: 'topic') this.topic, @JsonKey(name: 'subtopic') this.subtopic, @JsonKey(name: 'questionText') this.questionText, @JsonKey(name: 'options') final  List<String>? options, @JsonKey(name: 'correctOption') this.correctOption, @JsonKey(name: 'explanation') this.explanation, @JsonKey(name: 'videoExplanation') this.videoExplanation, @JsonKey(name: 'videoProvider') this.videoProvider, @JsonKey(name: 'difficulty') this.difficulty, @JsonKey(name: 'contentType') this.contentType}): _options = options;
  factory _RemainingQuestions.fromJson(Map<String, dynamic> json) => _$RemainingQuestionsFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'subject') final  String? subject;
@override@JsonKey(name: 'topic') final  String? topic;
@override@JsonKey(name: 'subtopic') final  String? subtopic;
@override@JsonKey(name: 'questionText') final  String? questionText;
 final  List<String>? _options;
@override@JsonKey(name: 'options') List<String>? get options {
  final value = _options;
  if (value == null) return null;
  if (_options is EqualUnmodifiableListView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'correctOption') final  int? correctOption;
@override@JsonKey(name: 'explanation') final  String? explanation;
@override@JsonKey(name: 'videoExplanation') final  dynamic videoExplanation;
@override@JsonKey(name: 'videoProvider') final  dynamic videoProvider;
@override@JsonKey(name: 'difficulty') final  int? difficulty;
@override@JsonKey(name: 'contentType') final  String? contentType;

/// Create a copy of RemainingQuestions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RemainingQuestionsCopyWith<_RemainingQuestions> get copyWith => __$RemainingQuestionsCopyWithImpl<_RemainingQuestions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RemainingQuestionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RemainingQuestions&&(identical(other.id, id) || other.id == id)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.topic, topic) || other.topic == topic)&&(identical(other.subtopic, subtopic) || other.subtopic == subtopic)&&(identical(other.questionText, questionText) || other.questionText == questionText)&&const DeepCollectionEquality().equals(other._options, _options)&&(identical(other.correctOption, correctOption) || other.correctOption == correctOption)&&(identical(other.explanation, explanation) || other.explanation == explanation)&&const DeepCollectionEquality().equals(other.videoExplanation, videoExplanation)&&const DeepCollectionEquality().equals(other.videoProvider, videoProvider)&&(identical(other.difficulty, difficulty) || other.difficulty == difficulty)&&(identical(other.contentType, contentType) || other.contentType == contentType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,subject,topic,subtopic,questionText,const DeepCollectionEquality().hash(_options),correctOption,explanation,const DeepCollectionEquality().hash(videoExplanation),const DeepCollectionEquality().hash(videoProvider),difficulty,contentType);

@override
String toString() {
  return 'RemainingQuestions(id: $id, subject: $subject, topic: $topic, subtopic: $subtopic, questionText: $questionText, options: $options, correctOption: $correctOption, explanation: $explanation, videoExplanation: $videoExplanation, videoProvider: $videoProvider, difficulty: $difficulty, contentType: $contentType)';
}


}

/// @nodoc
abstract mixin class _$RemainingQuestionsCopyWith<$Res> implements $RemainingQuestionsCopyWith<$Res> {
  factory _$RemainingQuestionsCopyWith(_RemainingQuestions value, $Res Function(_RemainingQuestions) _then) = __$RemainingQuestionsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'subject') String? subject,@JsonKey(name: 'topic') String? topic,@JsonKey(name: 'subtopic') String? subtopic,@JsonKey(name: 'questionText') String? questionText,@JsonKey(name: 'options') List<String>? options,@JsonKey(name: 'correctOption') int? correctOption,@JsonKey(name: 'explanation') String? explanation,@JsonKey(name: 'videoExplanation') dynamic videoExplanation,@JsonKey(name: 'videoProvider') dynamic videoProvider,@JsonKey(name: 'difficulty') int? difficulty,@JsonKey(name: 'contentType') String? contentType
});




}
/// @nodoc
class __$RemainingQuestionsCopyWithImpl<$Res>
    implements _$RemainingQuestionsCopyWith<$Res> {
  __$RemainingQuestionsCopyWithImpl(this._self, this._then);

  final _RemainingQuestions _self;
  final $Res Function(_RemainingQuestions) _then;

/// Create a copy of RemainingQuestions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? subject = freezed,Object? topic = freezed,Object? subtopic = freezed,Object? questionText = freezed,Object? options = freezed,Object? correctOption = freezed,Object? explanation = freezed,Object? videoExplanation = freezed,Object? videoProvider = freezed,Object? difficulty = freezed,Object? contentType = freezed,}) {
  return _then(_RemainingQuestions(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,subject: freezed == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String?,topic: freezed == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String?,subtopic: freezed == subtopic ? _self.subtopic : subtopic // ignore: cast_nullable_to_non_nullable
as String?,questionText: freezed == questionText ? _self.questionText : questionText // ignore: cast_nullable_to_non_nullable
as String?,options: freezed == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as List<String>?,correctOption: freezed == correctOption ? _self.correctOption : correctOption // ignore: cast_nullable_to_non_nullable
as int?,explanation: freezed == explanation ? _self.explanation : explanation // ignore: cast_nullable_to_non_nullable
as String?,videoExplanation: freezed == videoExplanation ? _self.videoExplanation : videoExplanation // ignore: cast_nullable_to_non_nullable
as dynamic,videoProvider: freezed == videoProvider ? _self.videoProvider : videoProvider // ignore: cast_nullable_to_non_nullable
as dynamic,difficulty: freezed == difficulty ? _self.difficulty : difficulty // ignore: cast_nullable_to_non_nullable
as int?,contentType: freezed == contentType ? _self.contentType : contentType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
