// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserDtoImpl _$$UserDtoImplFromJson(Map<String, dynamic> json) =>
    _$UserDtoImpl(
      self: json['self'] as String,
      accountId: json['accountId'] as String,
      accountType: json['accountType'] as String,
      emailAddress: json['emailAddress'] as String,
      avatarUrls:
          AvatarsDto.fromJson(json['avatarUrls'] as Map<String, dynamic>),
      displayName: json['displayName'] as String,
      active: json['active'] as bool,
      timeZone: json['timeZone'] as String,
      locale: json['locale'] as String,
    );

Map<String, dynamic> _$$UserDtoImplToJson(_$UserDtoImpl instance) =>
    <String, dynamic>{
      'self': instance.self,
      'accountId': instance.accountId,
      'accountType': instance.accountType,
      'emailAddress': instance.emailAddress,
      'avatarUrls': instance.avatarUrls,
      'displayName': instance.displayName,
      'active': instance.active,
      'timeZone': instance.timeZone,
      'locale': instance.locale,
    };
