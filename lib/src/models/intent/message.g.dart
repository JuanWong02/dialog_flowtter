// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Message _$MessageFromJson(Map<String, dynamic> json) {
  return Message(
    platform: _$enumDecodeNullable(_$DialogPlatformEnumMap, json['platform']) ??
        DialogPlatform.PLATFORM_UNSPECIFIED,
    text: json['text'] == null
        ? null
        : DialogText.fromJson(json['text'] as Map<String, dynamic>),
    image: json['image'] == null
        ? null
        : DialogImage.fromJson(json['image'] as Map<String, dynamic>),
    quickReplies: json['quickReplies'] == null
        ? null
        : QuickReplies.fromJson(json['quickReplies'] as Map<String, dynamic>),
    card: json['card'] == null
        ? null
        : DialogCard.fromJson(json['card'] as Map<String, dynamic>),
    payload: json['payload'] as Map<String, dynamic>?,
    simpleResponse: json['simpleResponse'] == null
        ? null
        : SimpleResponse.fromJson(
            json['simpleResponse'] as Map<String, dynamic>),
    basicCard: json['basicCard'] == null
        ? null
        : BasicCard.fromJson(json['basicCard'] as Map<String, dynamic>),
    suggestion: json['suggestion'] == null
        ? null
        : Suggestion.fromJson(json['suggestion'] as Map<String, dynamic>),
    linkOutSuggestion: json['linkOutSuggestion'] == null
        ? null
        : LinkOutSuggestion.fromJson(
            json['linkOutSuggestion'] as Map<String, dynamic>),
    listSelect: json['listSelect'] == null
        ? null
        : ListSelect.fromJson(json['listSelect'] as Map<String, dynamic>),
    carouselSelect: json['carouselSelect'] == null
        ? null
        : CarouselSelect.fromJson(
            json['carouselSelect'] as Map<String, dynamic>),
    browseCarouselCard: json['browseCarouselCard'] as Map<String, dynamic>?,
    tableCard: json['tableCard'] as Map<String, dynamic>?,
    mediaContent: json['mediaContent'] as Map<String, dynamic>?,
  );
}

Map<String, dynamic> _$MessageToJson(Message instance) {
  final val = <String, dynamic>{
    'platform': _$DialogPlatformEnumMap[instance.platform],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('text', instance.text?.toJson());
  writeNotNull('image', instance.image?.toJson());
  writeNotNull('quickReplies', instance.quickReplies?.toJson());
  writeNotNull('card', instance.card?.toJson());
  writeNotNull('payload', instance.payload);
  writeNotNull('simpleResponse', instance.simpleResponse?.toJson());
  writeNotNull('basicCard', instance.basicCard?.toJson());
  writeNotNull('suggestion', instance.suggestion?.toJson());
  writeNotNull('linkOutSuggestion', instance.linkOutSuggestion?.toJson());
  writeNotNull('listSelect', instance.listSelect?.toJson());
  writeNotNull('carouselSelect', instance.carouselSelect?.toJson());
  writeNotNull('browseCarouselCard', instance.browseCarouselCard);
  writeNotNull('tableCard', instance.tableCard);
  writeNotNull('mediaContent', instance.mediaContent);
  return val;
}

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$DialogPlatformEnumMap = {
  DialogPlatform.PLATFORM_UNSPECIFIED: 'PLATFORM_UNSPECIFIED',
  DialogPlatform.FACEBOOK: 'FACEBOOK',
  DialogPlatform.SLACK: 'SLACK',
  DialogPlatform.TELEGRAM: 'TELEGRAM',
  DialogPlatform.KIK: 'KIK',
  DialogPlatform.SKYPE: 'SKYPE',
  DialogPlatform.LINE: 'LINE',
  DialogPlatform.VIBER: 'VIBER',
  DialogPlatform.ACTIONS_ON_GOOGLE: 'ACTIONS_ON_GOOGLE',
  DialogPlatform.GOOGLE_HANGOUTS: 'GOOGLE_HANGOUTS',
};
