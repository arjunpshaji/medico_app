// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserModel {

@JsonKey(name: 'id') int? get id;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'displayName') String? get displayName;@JsonKey(name: 'targetExam') String? get targetExam;@JsonKey(name: 'examDate') String? get examDate;@JsonKey(name: 'memberSince') String? get memberSince;@JsonKey(name: 'role') String? get role;@JsonKey(name: 'email') String? get email;@JsonKey(name: 'phoneNumber') dynamic get phoneNumber;@JsonKey(name: 'emailVerified') bool? get emailVerified;@JsonKey(name: 'isActive') bool? get isActive;@JsonKey(name: 'lastLogin') String? get lastLogin;@JsonKey(name: 'examYear') String? get examYear;@JsonKey(name: 'dreamRank') String? get dreamRank;@JsonKey(name: 'weeklyTargetQuestions') int? get weeklyTargetQuestions;@JsonKey(name: 'weeklyTargetRevisionHours') int? get weeklyTargetRevisionHours;@JsonKey(name: 'weeklyTargetStudyHours') int? get weeklyTargetStudyHours;@JsonKey(name: 'accuracyTarget') dynamic get accuracyTarget;@JsonKey(name: 'percentileTarget') dynamic get percentileTarget;@JsonKey(name: 'onboardingCompleted') bool? get onboardingCompleted;@JsonKey(name: 'baselineAssessmentCompleted') bool? get baselineAssessmentCompleted;
/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserModelCopyWith<UserModel> get copyWith => _$UserModelCopyWithImpl<UserModel>(this as UserModel, _$identity);

  /// Serializes this UserModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserModel&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.targetExam, targetExam) || other.targetExam == targetExam)&&(identical(other.examDate, examDate) || other.examDate == examDate)&&(identical(other.memberSince, memberSince) || other.memberSince == memberSince)&&(identical(other.role, role) || other.role == role)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.phoneNumber, phoneNumber)&&(identical(other.emailVerified, emailVerified) || other.emailVerified == emailVerified)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.lastLogin, lastLogin) || other.lastLogin == lastLogin)&&(identical(other.examYear, examYear) || other.examYear == examYear)&&(identical(other.dreamRank, dreamRank) || other.dreamRank == dreamRank)&&(identical(other.weeklyTargetQuestions, weeklyTargetQuestions) || other.weeklyTargetQuestions == weeklyTargetQuestions)&&(identical(other.weeklyTargetRevisionHours, weeklyTargetRevisionHours) || other.weeklyTargetRevisionHours == weeklyTargetRevisionHours)&&(identical(other.weeklyTargetStudyHours, weeklyTargetStudyHours) || other.weeklyTargetStudyHours == weeklyTargetStudyHours)&&const DeepCollectionEquality().equals(other.accuracyTarget, accuracyTarget)&&const DeepCollectionEquality().equals(other.percentileTarget, percentileTarget)&&(identical(other.onboardingCompleted, onboardingCompleted) || other.onboardingCompleted == onboardingCompleted)&&(identical(other.baselineAssessmentCompleted, baselineAssessmentCompleted) || other.baselineAssessmentCompleted == baselineAssessmentCompleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,username,displayName,targetExam,examDate,memberSince,role,email,const DeepCollectionEquality().hash(phoneNumber),emailVerified,isActive,lastLogin,examYear,dreamRank,weeklyTargetQuestions,weeklyTargetRevisionHours,weeklyTargetStudyHours,const DeepCollectionEquality().hash(accuracyTarget),const DeepCollectionEquality().hash(percentileTarget),onboardingCompleted,baselineAssessmentCompleted]);

@override
String toString() {
  return 'UserModel(id: $id, username: $username, displayName: $displayName, targetExam: $targetExam, examDate: $examDate, memberSince: $memberSince, role: $role, email: $email, phoneNumber: $phoneNumber, emailVerified: $emailVerified, isActive: $isActive, lastLogin: $lastLogin, examYear: $examYear, dreamRank: $dreamRank, weeklyTargetQuestions: $weeklyTargetQuestions, weeklyTargetRevisionHours: $weeklyTargetRevisionHours, weeklyTargetStudyHours: $weeklyTargetStudyHours, accuracyTarget: $accuracyTarget, percentileTarget: $percentileTarget, onboardingCompleted: $onboardingCompleted, baselineAssessmentCompleted: $baselineAssessmentCompleted)';
}


}

/// @nodoc
abstract mixin class $UserModelCopyWith<$Res>  {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) _then) = _$UserModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'username') String? username,@JsonKey(name: 'displayName') String? displayName,@JsonKey(name: 'targetExam') String? targetExam,@JsonKey(name: 'examDate') String? examDate,@JsonKey(name: 'memberSince') String? memberSince,@JsonKey(name: 'role') String? role,@JsonKey(name: 'email') String? email,@JsonKey(name: 'phoneNumber') dynamic phoneNumber,@JsonKey(name: 'emailVerified') bool? emailVerified,@JsonKey(name: 'isActive') bool? isActive,@JsonKey(name: 'lastLogin') String? lastLogin,@JsonKey(name: 'examYear') String? examYear,@JsonKey(name: 'dreamRank') String? dreamRank,@JsonKey(name: 'weeklyTargetQuestions') int? weeklyTargetQuestions,@JsonKey(name: 'weeklyTargetRevisionHours') int? weeklyTargetRevisionHours,@JsonKey(name: 'weeklyTargetStudyHours') int? weeklyTargetStudyHours,@JsonKey(name: 'accuracyTarget') dynamic accuracyTarget,@JsonKey(name: 'percentileTarget') dynamic percentileTarget,@JsonKey(name: 'onboardingCompleted') bool? onboardingCompleted,@JsonKey(name: 'baselineAssessmentCompleted') bool? baselineAssessmentCompleted
});




}
/// @nodoc
class _$UserModelCopyWithImpl<$Res>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._self, this._then);

  final UserModel _self;
  final $Res Function(UserModel) _then;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? username = freezed,Object? displayName = freezed,Object? targetExam = freezed,Object? examDate = freezed,Object? memberSince = freezed,Object? role = freezed,Object? email = freezed,Object? phoneNumber = freezed,Object? emailVerified = freezed,Object? isActive = freezed,Object? lastLogin = freezed,Object? examYear = freezed,Object? dreamRank = freezed,Object? weeklyTargetQuestions = freezed,Object? weeklyTargetRevisionHours = freezed,Object? weeklyTargetStudyHours = freezed,Object? accuracyTarget = freezed,Object? percentileTarget = freezed,Object? onboardingCompleted = freezed,Object? baselineAssessmentCompleted = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,targetExam: freezed == targetExam ? _self.targetExam : targetExam // ignore: cast_nullable_to_non_nullable
as String?,examDate: freezed == examDate ? _self.examDate : examDate // ignore: cast_nullable_to_non_nullable
as String?,memberSince: freezed == memberSince ? _self.memberSince : memberSince // ignore: cast_nullable_to_non_nullable
as String?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as dynamic,emailVerified: freezed == emailVerified ? _self.emailVerified : emailVerified // ignore: cast_nullable_to_non_nullable
as bool?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,lastLogin: freezed == lastLogin ? _self.lastLogin : lastLogin // ignore: cast_nullable_to_non_nullable
as String?,examYear: freezed == examYear ? _self.examYear : examYear // ignore: cast_nullable_to_non_nullable
as String?,dreamRank: freezed == dreamRank ? _self.dreamRank : dreamRank // ignore: cast_nullable_to_non_nullable
as String?,weeklyTargetQuestions: freezed == weeklyTargetQuestions ? _self.weeklyTargetQuestions : weeklyTargetQuestions // ignore: cast_nullable_to_non_nullable
as int?,weeklyTargetRevisionHours: freezed == weeklyTargetRevisionHours ? _self.weeklyTargetRevisionHours : weeklyTargetRevisionHours // ignore: cast_nullable_to_non_nullable
as int?,weeklyTargetStudyHours: freezed == weeklyTargetStudyHours ? _self.weeklyTargetStudyHours : weeklyTargetStudyHours // ignore: cast_nullable_to_non_nullable
as int?,accuracyTarget: freezed == accuracyTarget ? _self.accuracyTarget : accuracyTarget // ignore: cast_nullable_to_non_nullable
as dynamic,percentileTarget: freezed == percentileTarget ? _self.percentileTarget : percentileTarget // ignore: cast_nullable_to_non_nullable
as dynamic,onboardingCompleted: freezed == onboardingCompleted ? _self.onboardingCompleted : onboardingCompleted // ignore: cast_nullable_to_non_nullable
as bool?,baselineAssessmentCompleted: freezed == baselineAssessmentCompleted ? _self.baselineAssessmentCompleted : baselineAssessmentCompleted // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _UserModel implements UserModel {
  const _UserModel({@JsonKey(name: 'id') this.id, @JsonKey(name: 'username') this.username, @JsonKey(name: 'displayName') this.displayName, @JsonKey(name: 'targetExam') this.targetExam, @JsonKey(name: 'examDate') this.examDate, @JsonKey(name: 'memberSince') this.memberSince, @JsonKey(name: 'role') this.role, @JsonKey(name: 'email') this.email, @JsonKey(name: 'phoneNumber') this.phoneNumber, @JsonKey(name: 'emailVerified') this.emailVerified, @JsonKey(name: 'isActive') this.isActive, @JsonKey(name: 'lastLogin') this.lastLogin, @JsonKey(name: 'examYear') this.examYear, @JsonKey(name: 'dreamRank') this.dreamRank, @JsonKey(name: 'weeklyTargetQuestions') this.weeklyTargetQuestions, @JsonKey(name: 'weeklyTargetRevisionHours') this.weeklyTargetRevisionHours, @JsonKey(name: 'weeklyTargetStudyHours') this.weeklyTargetStudyHours, @JsonKey(name: 'accuracyTarget') this.accuracyTarget, @JsonKey(name: 'percentileTarget') this.percentileTarget, @JsonKey(name: 'onboardingCompleted') this.onboardingCompleted, @JsonKey(name: 'baselineAssessmentCompleted') this.baselineAssessmentCompleted});
  factory _UserModel.fromJson(Map<String, dynamic> json) => _$UserModelFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'username') final  String? username;
@override@JsonKey(name: 'displayName') final  String? displayName;
@override@JsonKey(name: 'targetExam') final  String? targetExam;
@override@JsonKey(name: 'examDate') final  String? examDate;
@override@JsonKey(name: 'memberSince') final  String? memberSince;
@override@JsonKey(name: 'role') final  String? role;
@override@JsonKey(name: 'email') final  String? email;
@override@JsonKey(name: 'phoneNumber') final  dynamic phoneNumber;
@override@JsonKey(name: 'emailVerified') final  bool? emailVerified;
@override@JsonKey(name: 'isActive') final  bool? isActive;
@override@JsonKey(name: 'lastLogin') final  String? lastLogin;
@override@JsonKey(name: 'examYear') final  String? examYear;
@override@JsonKey(name: 'dreamRank') final  String? dreamRank;
@override@JsonKey(name: 'weeklyTargetQuestions') final  int? weeklyTargetQuestions;
@override@JsonKey(name: 'weeklyTargetRevisionHours') final  int? weeklyTargetRevisionHours;
@override@JsonKey(name: 'weeklyTargetStudyHours') final  int? weeklyTargetStudyHours;
@override@JsonKey(name: 'accuracyTarget') final  dynamic accuracyTarget;
@override@JsonKey(name: 'percentileTarget') final  dynamic percentileTarget;
@override@JsonKey(name: 'onboardingCompleted') final  bool? onboardingCompleted;
@override@JsonKey(name: 'baselineAssessmentCompleted') final  bool? baselineAssessmentCompleted;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserModelCopyWith<_UserModel> get copyWith => __$UserModelCopyWithImpl<_UserModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserModel&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.targetExam, targetExam) || other.targetExam == targetExam)&&(identical(other.examDate, examDate) || other.examDate == examDate)&&(identical(other.memberSince, memberSince) || other.memberSince == memberSince)&&(identical(other.role, role) || other.role == role)&&(identical(other.email, email) || other.email == email)&&const DeepCollectionEquality().equals(other.phoneNumber, phoneNumber)&&(identical(other.emailVerified, emailVerified) || other.emailVerified == emailVerified)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.lastLogin, lastLogin) || other.lastLogin == lastLogin)&&(identical(other.examYear, examYear) || other.examYear == examYear)&&(identical(other.dreamRank, dreamRank) || other.dreamRank == dreamRank)&&(identical(other.weeklyTargetQuestions, weeklyTargetQuestions) || other.weeklyTargetQuestions == weeklyTargetQuestions)&&(identical(other.weeklyTargetRevisionHours, weeklyTargetRevisionHours) || other.weeklyTargetRevisionHours == weeklyTargetRevisionHours)&&(identical(other.weeklyTargetStudyHours, weeklyTargetStudyHours) || other.weeklyTargetStudyHours == weeklyTargetStudyHours)&&const DeepCollectionEquality().equals(other.accuracyTarget, accuracyTarget)&&const DeepCollectionEquality().equals(other.percentileTarget, percentileTarget)&&(identical(other.onboardingCompleted, onboardingCompleted) || other.onboardingCompleted == onboardingCompleted)&&(identical(other.baselineAssessmentCompleted, baselineAssessmentCompleted) || other.baselineAssessmentCompleted == baselineAssessmentCompleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,username,displayName,targetExam,examDate,memberSince,role,email,const DeepCollectionEquality().hash(phoneNumber),emailVerified,isActive,lastLogin,examYear,dreamRank,weeklyTargetQuestions,weeklyTargetRevisionHours,weeklyTargetStudyHours,const DeepCollectionEquality().hash(accuracyTarget),const DeepCollectionEquality().hash(percentileTarget),onboardingCompleted,baselineAssessmentCompleted]);

@override
String toString() {
  return 'UserModel(id: $id, username: $username, displayName: $displayName, targetExam: $targetExam, examDate: $examDate, memberSince: $memberSince, role: $role, email: $email, phoneNumber: $phoneNumber, emailVerified: $emailVerified, isActive: $isActive, lastLogin: $lastLogin, examYear: $examYear, dreamRank: $dreamRank, weeklyTargetQuestions: $weeklyTargetQuestions, weeklyTargetRevisionHours: $weeklyTargetRevisionHours, weeklyTargetStudyHours: $weeklyTargetStudyHours, accuracyTarget: $accuracyTarget, percentileTarget: $percentileTarget, onboardingCompleted: $onboardingCompleted, baselineAssessmentCompleted: $baselineAssessmentCompleted)';
}


}

/// @nodoc
abstract mixin class _$UserModelCopyWith<$Res> implements $UserModelCopyWith<$Res> {
  factory _$UserModelCopyWith(_UserModel value, $Res Function(_UserModel) _then) = __$UserModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'username') String? username,@JsonKey(name: 'displayName') String? displayName,@JsonKey(name: 'targetExam') String? targetExam,@JsonKey(name: 'examDate') String? examDate,@JsonKey(name: 'memberSince') String? memberSince,@JsonKey(name: 'role') String? role,@JsonKey(name: 'email') String? email,@JsonKey(name: 'phoneNumber') dynamic phoneNumber,@JsonKey(name: 'emailVerified') bool? emailVerified,@JsonKey(name: 'isActive') bool? isActive,@JsonKey(name: 'lastLogin') String? lastLogin,@JsonKey(name: 'examYear') String? examYear,@JsonKey(name: 'dreamRank') String? dreamRank,@JsonKey(name: 'weeklyTargetQuestions') int? weeklyTargetQuestions,@JsonKey(name: 'weeklyTargetRevisionHours') int? weeklyTargetRevisionHours,@JsonKey(name: 'weeklyTargetStudyHours') int? weeklyTargetStudyHours,@JsonKey(name: 'accuracyTarget') dynamic accuracyTarget,@JsonKey(name: 'percentileTarget') dynamic percentileTarget,@JsonKey(name: 'onboardingCompleted') bool? onboardingCompleted,@JsonKey(name: 'baselineAssessmentCompleted') bool? baselineAssessmentCompleted
});




}
/// @nodoc
class __$UserModelCopyWithImpl<$Res>
    implements _$UserModelCopyWith<$Res> {
  __$UserModelCopyWithImpl(this._self, this._then);

  final _UserModel _self;
  final $Res Function(_UserModel) _then;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? username = freezed,Object? displayName = freezed,Object? targetExam = freezed,Object? examDate = freezed,Object? memberSince = freezed,Object? role = freezed,Object? email = freezed,Object? phoneNumber = freezed,Object? emailVerified = freezed,Object? isActive = freezed,Object? lastLogin = freezed,Object? examYear = freezed,Object? dreamRank = freezed,Object? weeklyTargetQuestions = freezed,Object? weeklyTargetRevisionHours = freezed,Object? weeklyTargetStudyHours = freezed,Object? accuracyTarget = freezed,Object? percentileTarget = freezed,Object? onboardingCompleted = freezed,Object? baselineAssessmentCompleted = freezed,}) {
  return _then(_UserModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,targetExam: freezed == targetExam ? _self.targetExam : targetExam // ignore: cast_nullable_to_non_nullable
as String?,examDate: freezed == examDate ? _self.examDate : examDate // ignore: cast_nullable_to_non_nullable
as String?,memberSince: freezed == memberSince ? _self.memberSince : memberSince // ignore: cast_nullable_to_non_nullable
as String?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as dynamic,emailVerified: freezed == emailVerified ? _self.emailVerified : emailVerified // ignore: cast_nullable_to_non_nullable
as bool?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,lastLogin: freezed == lastLogin ? _self.lastLogin : lastLogin // ignore: cast_nullable_to_non_nullable
as String?,examYear: freezed == examYear ? _self.examYear : examYear // ignore: cast_nullable_to_non_nullable
as String?,dreamRank: freezed == dreamRank ? _self.dreamRank : dreamRank // ignore: cast_nullable_to_non_nullable
as String?,weeklyTargetQuestions: freezed == weeklyTargetQuestions ? _self.weeklyTargetQuestions : weeklyTargetQuestions // ignore: cast_nullable_to_non_nullable
as int?,weeklyTargetRevisionHours: freezed == weeklyTargetRevisionHours ? _self.weeklyTargetRevisionHours : weeklyTargetRevisionHours // ignore: cast_nullable_to_non_nullable
as int?,weeklyTargetStudyHours: freezed == weeklyTargetStudyHours ? _self.weeklyTargetStudyHours : weeklyTargetStudyHours // ignore: cast_nullable_to_non_nullable
as int?,accuracyTarget: freezed == accuracyTarget ? _self.accuracyTarget : accuracyTarget // ignore: cast_nullable_to_non_nullable
as dynamic,percentileTarget: freezed == percentileTarget ? _self.percentileTarget : percentileTarget // ignore: cast_nullable_to_non_nullable
as dynamic,onboardingCompleted: freezed == onboardingCompleted ? _self.onboardingCompleted : onboardingCompleted // ignore: cast_nullable_to_non_nullable
as bool?,baselineAssessmentCompleted: freezed == baselineAssessmentCompleted ? _self.baselineAssessmentCompleted : baselineAssessmentCompleted // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
