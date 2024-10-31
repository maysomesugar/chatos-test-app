// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_author_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CommentAuthorDto _$CommentAuthorDtoFromJson(Map<String, dynamic> json) {
  return _CommentAuthorDto.fromJson(json);
}

/// @nodoc
mixin _$CommentAuthorDto {
  String get accountId => throw _privateConstructorUsedError;
  String? get emailAddress => throw _privateConstructorUsedError;
  AvatarsDto get avatarUrls => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;

  /// Serializes this CommentAuthorDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentAuthorDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentAuthorDtoCopyWith<CommentAuthorDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentAuthorDtoCopyWith<$Res> {
  factory $CommentAuthorDtoCopyWith(
          CommentAuthorDto value, $Res Function(CommentAuthorDto) then) =
      _$CommentAuthorDtoCopyWithImpl<$Res, CommentAuthorDto>;
  @useResult
  $Res call(
      {String accountId,
      String? emailAddress,
      AvatarsDto avatarUrls,
      String displayName,
      bool active});

  $AvatarsDtoCopyWith<$Res> get avatarUrls;
}

/// @nodoc
class _$CommentAuthorDtoCopyWithImpl<$Res, $Val extends CommentAuthorDto>
    implements $CommentAuthorDtoCopyWith<$Res> {
  _$CommentAuthorDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentAuthorDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = null,
    Object? emailAddress = freezed,
    Object? avatarUrls = null,
    Object? displayName = null,
    Object? active = null,
  }) {
    return _then(_value.copyWith(
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      emailAddress: freezed == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrls: null == avatarUrls
          ? _value.avatarUrls
          : avatarUrls // ignore: cast_nullable_to_non_nullable
              as AvatarsDto,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of CommentAuthorDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AvatarsDtoCopyWith<$Res> get avatarUrls {
    return $AvatarsDtoCopyWith<$Res>(_value.avatarUrls, (value) {
      return _then(_value.copyWith(avatarUrls: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommentAuthorDtoImplCopyWith<$Res>
    implements $CommentAuthorDtoCopyWith<$Res> {
  factory _$$CommentAuthorDtoImplCopyWith(_$CommentAuthorDtoImpl value,
          $Res Function(_$CommentAuthorDtoImpl) then) =
      __$$CommentAuthorDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String accountId,
      String? emailAddress,
      AvatarsDto avatarUrls,
      String displayName,
      bool active});

  @override
  $AvatarsDtoCopyWith<$Res> get avatarUrls;
}

/// @nodoc
class __$$CommentAuthorDtoImplCopyWithImpl<$Res>
    extends _$CommentAuthorDtoCopyWithImpl<$Res, _$CommentAuthorDtoImpl>
    implements _$$CommentAuthorDtoImplCopyWith<$Res> {
  __$$CommentAuthorDtoImplCopyWithImpl(_$CommentAuthorDtoImpl _value,
      $Res Function(_$CommentAuthorDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommentAuthorDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountId = null,
    Object? emailAddress = freezed,
    Object? avatarUrls = null,
    Object? displayName = null,
    Object? active = null,
  }) {
    return _then(_$CommentAuthorDtoImpl(
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      emailAddress: freezed == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      avatarUrls: null == avatarUrls
          ? _value.avatarUrls
          : avatarUrls // ignore: cast_nullable_to_non_nullable
              as AvatarsDto,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentAuthorDtoImpl implements _CommentAuthorDto {
  const _$CommentAuthorDtoImpl(
      {required this.accountId,
      required this.emailAddress,
      required this.avatarUrls,
      required this.displayName,
      required this.active});

  factory _$CommentAuthorDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentAuthorDtoImplFromJson(json);

  @override
  final String accountId;
  @override
  final String? emailAddress;
  @override
  final AvatarsDto avatarUrls;
  @override
  final String displayName;
  @override
  final bool active;

  @override
  String toString() {
    return 'CommentAuthorDto(accountId: $accountId, emailAddress: $emailAddress, avatarUrls: $avatarUrls, displayName: $displayName, active: $active)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentAuthorDtoImpl &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.avatarUrls, avatarUrls) ||
                other.avatarUrls == avatarUrls) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, accountId, emailAddress, avatarUrls, displayName, active);

  /// Create a copy of CommentAuthorDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentAuthorDtoImplCopyWith<_$CommentAuthorDtoImpl> get copyWith =>
      __$$CommentAuthorDtoImplCopyWithImpl<_$CommentAuthorDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentAuthorDtoImplToJson(
      this,
    );
  }
}

abstract class _CommentAuthorDto implements CommentAuthorDto {
  const factory _CommentAuthorDto(
      {required final String accountId,
      required final String? emailAddress,
      required final AvatarsDto avatarUrls,
      required final String displayName,
      required final bool active}) = _$CommentAuthorDtoImpl;

  factory _CommentAuthorDto.fromJson(Map<String, dynamic> json) =
      _$CommentAuthorDtoImpl.fromJson;

  @override
  String get accountId;
  @override
  String? get emailAddress;
  @override
  AvatarsDto get avatarUrls;
  @override
  String get displayName;
  @override
  bool get active;

  /// Create a copy of CommentAuthorDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentAuthorDtoImplCopyWith<_$CommentAuthorDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
