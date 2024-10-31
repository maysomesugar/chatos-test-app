// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_author_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentAuthorDtoImpl _$$CommentAuthorDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CommentAuthorDtoImpl(
      accountId: json['accountId'] as String,
      emailAddress: json['emailAddress'] as String?,
      avatarUrls:
          AvatarsDto.fromJson(json['avatarUrls'] as Map<String, dynamic>),
      displayName: json['displayName'] as String,
      active: json['active'] as bool,
    );

Map<String, dynamic> _$$CommentAuthorDtoImplToJson(
        _$CommentAuthorDtoImpl instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
      'emailAddress': instance.emailAddress,
      'avatarUrls': instance.avatarUrls,
      'displayName': instance.displayName,
      'active': instance.active,
    };
