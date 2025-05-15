// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'leaderboard_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LeaderboardModel {

@JsonKey(name: 'id') int? get id;@JsonKey(name: 'userId') int? get userId;@JsonKey(name: 'category') String? get category;@JsonKey(name: 'score') int? get score;@JsonKey(name: 'period') String? get period;@JsonKey(name: 'periodStart') String? get periodStart;@JsonKey(name: 'periodEnd') String? get periodEnd;@JsonKey(name: 'rank') int? get rank;@JsonKey(name: 'percentile') int? get percentile;@JsonKey(name: 'username') String? get username;@JsonKey(name: 'displayName') String? get displayName;
/// Create a copy of LeaderboardModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LeaderboardModelCopyWith<LeaderboardModel> get copyWith => _$LeaderboardModelCopyWithImpl<LeaderboardModel>(this as LeaderboardModel, _$identity);

  /// Serializes this LeaderboardModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LeaderboardModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.category, category) || other.category == category)&&(identical(other.score, score) || other.score == score)&&(identical(other.period, period) || other.period == period)&&(identical(other.periodStart, periodStart) || other.periodStart == periodStart)&&(identical(other.periodEnd, periodEnd) || other.periodEnd == periodEnd)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.percentile, percentile) || other.percentile == percentile)&&(identical(other.username, username) || other.username == username)&&(identical(other.displayName, displayName) || other.displayName == displayName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,category,score,period,periodStart,periodEnd,rank,percentile,username,displayName);

@override
String toString() {
  return 'LeaderboardModel(id: $id, userId: $userId, category: $category, score: $score, period: $period, periodStart: $periodStart, periodEnd: $periodEnd, rank: $rank, percentile: $percentile, username: $username, displayName: $displayName)';
}


}

/// @nodoc
abstract mixin class $LeaderboardModelCopyWith<$Res>  {
  factory $LeaderboardModelCopyWith(LeaderboardModel value, $Res Function(LeaderboardModel) _then) = _$LeaderboardModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'userId') int? userId,@JsonKey(name: 'category') String? category,@JsonKey(name: 'score') int? score,@JsonKey(name: 'period') String? period,@JsonKey(name: 'periodStart') String? periodStart,@JsonKey(name: 'periodEnd') String? periodEnd,@JsonKey(name: 'rank') int? rank,@JsonKey(name: 'percentile') int? percentile,@JsonKey(name: 'username') String? username,@JsonKey(name: 'displayName') String? displayName
});




}
/// @nodoc
class _$LeaderboardModelCopyWithImpl<$Res>
    implements $LeaderboardModelCopyWith<$Res> {
  _$LeaderboardModelCopyWithImpl(this._self, this._then);

  final LeaderboardModel _self;
  final $Res Function(LeaderboardModel) _then;

/// Create a copy of LeaderboardModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? userId = freezed,Object? category = freezed,Object? score = freezed,Object? period = freezed,Object? periodStart = freezed,Object? periodEnd = freezed,Object? rank = freezed,Object? percentile = freezed,Object? username = freezed,Object? displayName = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as int?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as String?,periodStart: freezed == periodStart ? _self.periodStart : periodStart // ignore: cast_nullable_to_non_nullable
as String?,periodEnd: freezed == periodEnd ? _self.periodEnd : periodEnd // ignore: cast_nullable_to_non_nullable
as String?,rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int?,percentile: freezed == percentile ? _self.percentile : percentile // ignore: cast_nullable_to_non_nullable
as int?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _LeaderboardModel implements LeaderboardModel {
  const _LeaderboardModel({@JsonKey(name: 'id') this.id, @JsonKey(name: 'userId') this.userId, @JsonKey(name: 'category') this.category, @JsonKey(name: 'score') this.score, @JsonKey(name: 'period') this.period, @JsonKey(name: 'periodStart') this.periodStart, @JsonKey(name: 'periodEnd') this.periodEnd, @JsonKey(name: 'rank') this.rank, @JsonKey(name: 'percentile') this.percentile, @JsonKey(name: 'username') this.username, @JsonKey(name: 'displayName') this.displayName});
  factory _LeaderboardModel.fromJson(Map<String, dynamic> json) => _$LeaderboardModelFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'userId') final  int? userId;
@override@JsonKey(name: 'category') final  String? category;
@override@JsonKey(name: 'score') final  int? score;
@override@JsonKey(name: 'period') final  String? period;
@override@JsonKey(name: 'periodStart') final  String? periodStart;
@override@JsonKey(name: 'periodEnd') final  String? periodEnd;
@override@JsonKey(name: 'rank') final  int? rank;
@override@JsonKey(name: 'percentile') final  int? percentile;
@override@JsonKey(name: 'username') final  String? username;
@override@JsonKey(name: 'displayName') final  String? displayName;

/// Create a copy of LeaderboardModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LeaderboardModelCopyWith<_LeaderboardModel> get copyWith => __$LeaderboardModelCopyWithImpl<_LeaderboardModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LeaderboardModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LeaderboardModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.category, category) || other.category == category)&&(identical(other.score, score) || other.score == score)&&(identical(other.period, period) || other.period == period)&&(identical(other.periodStart, periodStart) || other.periodStart == periodStart)&&(identical(other.periodEnd, periodEnd) || other.periodEnd == periodEnd)&&(identical(other.rank, rank) || other.rank == rank)&&(identical(other.percentile, percentile) || other.percentile == percentile)&&(identical(other.username, username) || other.username == username)&&(identical(other.displayName, displayName) || other.displayName == displayName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,category,score,period,periodStart,periodEnd,rank,percentile,username,displayName);

@override
String toString() {
  return 'LeaderboardModel(id: $id, userId: $userId, category: $category, score: $score, period: $period, periodStart: $periodStart, periodEnd: $periodEnd, rank: $rank, percentile: $percentile, username: $username, displayName: $displayName)';
}


}

/// @nodoc
abstract mixin class _$LeaderboardModelCopyWith<$Res> implements $LeaderboardModelCopyWith<$Res> {
  factory _$LeaderboardModelCopyWith(_LeaderboardModel value, $Res Function(_LeaderboardModel) _then) = __$LeaderboardModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'userId') int? userId,@JsonKey(name: 'category') String? category,@JsonKey(name: 'score') int? score,@JsonKey(name: 'period') String? period,@JsonKey(name: 'periodStart') String? periodStart,@JsonKey(name: 'periodEnd') String? periodEnd,@JsonKey(name: 'rank') int? rank,@JsonKey(name: 'percentile') int? percentile,@JsonKey(name: 'username') String? username,@JsonKey(name: 'displayName') String? displayName
});




}
/// @nodoc
class __$LeaderboardModelCopyWithImpl<$Res>
    implements _$LeaderboardModelCopyWith<$Res> {
  __$LeaderboardModelCopyWithImpl(this._self, this._then);

  final _LeaderboardModel _self;
  final $Res Function(_LeaderboardModel) _then;

/// Create a copy of LeaderboardModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? userId = freezed,Object? category = freezed,Object? score = freezed,Object? period = freezed,Object? periodStart = freezed,Object? periodEnd = freezed,Object? rank = freezed,Object? percentile = freezed,Object? username = freezed,Object? displayName = freezed,}) {
  return _then(_LeaderboardModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as int?,period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as String?,periodStart: freezed == periodStart ? _self.periodStart : periodStart // ignore: cast_nullable_to_non_nullable
as String?,periodEnd: freezed == periodEnd ? _self.periodEnd : periodEnd // ignore: cast_nullable_to_non_nullable
as String?,rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as int?,percentile: freezed == percentile ? _self.percentile : percentile // ignore: cast_nullable_to_non_nullable
as int?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
