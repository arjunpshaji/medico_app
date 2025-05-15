// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leaderboard_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LeaderboardModel _$LeaderboardModelFromJson(Map<String, dynamic> json) =>
    _LeaderboardModel(
      id: (json['id'] as num?)?.toInt(),
      userId: (json['userId'] as num?)?.toInt(),
      category: json['category'] as String?,
      score: (json['score'] as num?)?.toInt(),
      period: json['period'] as String?,
      periodStart: json['periodStart'] as String?,
      periodEnd: json['periodEnd'] as String?,
      rank: (json['rank'] as num?)?.toInt(),
      percentile: (json['percentile'] as num?)?.toInt(),
      username: json['username'] as String?,
      displayName: json['displayName'] as String?,
    );

Map<String, dynamic> _$LeaderboardModelToJson(_LeaderboardModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'category': instance.category,
      'score': instance.score,
      'period': instance.period,
      'periodStart': instance.periodStart,
      'periodEnd': instance.periodEnd,
      'rank': instance.rank,
      'percentile': instance.percentile,
      'username': instance.username,
      'displayName': instance.displayName,
    };
