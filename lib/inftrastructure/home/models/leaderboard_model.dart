import 'package:freezed_annotation/freezed_annotation.dart';
part 'leaderboard_model.freezed.dart';
part 'leaderboard_model.g.dart';

@freezed
abstract class LeaderboardModel with _$LeaderboardModel {
  const factory LeaderboardModel({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'userId') int? userId,
    @JsonKey(name: 'category') String? category,
    @JsonKey(name: 'score') int? score,
    @JsonKey(name: 'period') String? period,
    @JsonKey(name: 'periodStart') String? periodStart,
    @JsonKey(name: 'periodEnd') String? periodEnd,
    @JsonKey(name: 'rank') int? rank,
    @JsonKey(name: 'percentile') int? percentile,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'displayName') String? displayName,
  }) = _LeaderboardModel;

  factory LeaderboardModel.fromJson(Map<String, Object?> json) =>
      _$LeaderboardModelFromJson(json);
}