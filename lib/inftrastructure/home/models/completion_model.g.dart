// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'completion_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CompletionModel _$CompletionModelFromJson(Map<String, dynamic> json) =>
    _CompletionModel(
      subject: json['subject'] as String?,
      topic: json['topic'] as String?,
      displaySubject: json['displaySubject'] as String?,
      displayTopic: json['displayTopic'] as String?,
      totalQuestions: (json['totalQuestions'] as num?)?.toInt(),
      attemptedQuestions: (json['attemptedQuestions'] as num?)?.toInt(),
      correctlyAnsweredQuestions:
          (json['correctlyAnsweredQuestions'] as num?)?.toInt(),
      completionPercentage: (json['completionPercentage'] as num?)?.toInt(),
      accuracyPercentage: (json['accuracyPercentage'] as num?)?.toInt(),
      answeredQuestions: (json['answeredQuestions'] as num?)?.toInt(),
      remainingQuestions:
          (json['remainingQuestions'] as List<dynamic>?)
              ?.map(
                (e) => RemainingQuestions.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
    );

Map<String, dynamic> _$CompletionModelToJson(_CompletionModel instance) =>
    <String, dynamic>{
      'subject': instance.subject,
      'topic': instance.topic,
      'displaySubject': instance.displaySubject,
      'displayTopic': instance.displayTopic,
      'totalQuestions': instance.totalQuestions,
      'attemptedQuestions': instance.attemptedQuestions,
      'correctlyAnsweredQuestions': instance.correctlyAnsweredQuestions,
      'completionPercentage': instance.completionPercentage,
      'accuracyPercentage': instance.accuracyPercentage,
      'answeredQuestions': instance.answeredQuestions,
      'remainingQuestions': instance.remainingQuestions,
    };

_RemainingQuestions _$RemainingQuestionsFromJson(Map<String, dynamic> json) =>
    _RemainingQuestions(
      id: (json['id'] as num?)?.toInt(),
      subject: json['subject'] as String?,
      topic: json['topic'] as String?,
      subtopic: json['subtopic'] as String?,
      questionText: json['questionText'] as String?,
      options:
          (json['options'] as List<dynamic>?)?.map((e) => e as String).toList(),
      correctOption: (json['correctOption'] as num?)?.toInt(),
      explanation: json['explanation'] as String?,
      videoExplanation: json['videoExplanation'],
      videoProvider: json['videoProvider'],
      difficulty: (json['difficulty'] as num?)?.toInt(),
      contentType: json['contentType'] as String?,
    );

Map<String, dynamic> _$RemainingQuestionsToJson(_RemainingQuestions instance) =>
    <String, dynamic>{
      'id': instance.id,
      'subject': instance.subject,
      'topic': instance.topic,
      'subtopic': instance.subtopic,
      'questionText': instance.questionText,
      'options': instance.options,
      'correctOption': instance.correctOption,
      'explanation': instance.explanation,
      'videoExplanation': instance.videoExplanation,
      'videoProvider': instance.videoProvider,
      'difficulty': instance.difficulty,
      'contentType': instance.contentType,
    };
