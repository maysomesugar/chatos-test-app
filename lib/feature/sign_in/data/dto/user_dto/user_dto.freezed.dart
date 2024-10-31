// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserDto _$UserDtoFromJson(Map<String, dynamic> json) {
  return _UserDto.fromJson(json);
}

/// @nodoc
mixin _$UserDto {
  String get self => throw _privateConstructorUsedError;
  String get accountId => throw _privateConstructorUsedError;
  String get accountType => throw _privateConstructorUsedError;
  String get emailAddress => throw _privateConstructorUsedError;
  AvatarsDto get avatarUrls => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;
  String get timeZone => throw _privateConstructorUsedError;
  String get locale => throw _privateConstructorUsedError;

  /// Serializes this UserDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserDtoCopyWith<UserDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDtoCopyWith<$Res> {
  factory $UserDtoCopyWith(UserDto value, $Res Function(UserDto) then) =
      _$UserDtoCopyWithImpl<$Res, UserDto>;
  @useResult
  $Res call(
      {String self,
      String accountId,
      String accountType,
      String emailAddress,
      AvatarsDto avatarUrls,
      String displayName,
      bool active,
      String timeZone,
      String locale});

  $AvatarsDtoCopyWith<$Res> get avatarUrls;
}

/// @nodoc
class _$UserDtoCopyWithImpl<$Res, $Val extends UserDto>
    implements $UserDtoCopyWith<$Res> {
  _$UserDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? accountId = null,
    Object? accountType = null,
    Object? emailAddress = null,
    Object? avatarUrls = null,
    Object? displayName = null,
    Object? active = null,
    Object? timeZone = null,
    Object? locale = null,
  }) {
    return _then(_value.copyWith(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      accountType: null == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String,
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
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
      timeZone: null == timeZone
          ? _value.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as String,
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of UserDto
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
abstract class _$$UserDtoImplCopyWith<$Res> implements $UserDtoCopyWith<$Res> {
  factory _$$UserDtoImplCopyWith(
          _$UserDtoImpl value, $Res Function(_$UserDtoImpl) then) =
      __$$UserDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String self,
      String accountId,
      String accountType,
      String emailAddress,
      AvatarsDto avatarUrls,
      String displayName,
      bool active,
      String timeZone,
      String locale});

  @override
  $AvatarsDtoCopyWith<$Res> get avatarUrls;
}

/// @nodoc
class __$$UserDtoImplCopyWithImpl<$Res>
    extends _$UserDtoCopyWithImpl<$Res, _$UserDtoImpl>
    implements _$$UserDtoImplCopyWith<$Res> {
  __$$UserDtoImplCopyWithImpl(
      _$UserDtoImpl _value, $Res Function(_$UserDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = null,
    Object? accountId = null,
    Object? accountType = null,
    Object? emailAddress = null,
    Object? avatarUrls = null,
    Object? displayName = null,
    Object? active = null,
    Object? timeZone = null,
    Object? locale = null,
  }) {
    return _then(_$UserDtoImpl(
      self: null == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as String,
      accountId: null == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String,
      accountType: null == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String,
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
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
      timeZone: null == timeZone
          ? _value.timeZone
          : timeZone // ignore: cast_nullable_to_non_nullable
              as String,
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDtoImpl implements _UserDto {
  const _$UserDtoImpl(
      {required this.self,
      required this.accountId,
      required this.accountType,
      required this.emailAddress,
      required this.avatarUrls,
      required this.displayName,
      required this.active,
      required this.timeZone,
      required this.locale});

  factory _$UserDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDtoImplFromJson(json);

  @override
  final String self;
  @override
  final String accountId;
  @override
  final String accountType;
  @override
  final String emailAddress;
  @override
  final AvatarsDto avatarUrls;
  @override
  final String displayName;
  @override
  final bool active;
  @override
  final String timeZone;
  @override
  final String locale;

  @override
  String toString() {
    return 'UserDto(self: $self, accountId: $accountId, accountType: $accountType, emailAddress: $emailAddress, avatarUrls: $avatarUrls, displayName: $displayName, active: $active, timeZone: $timeZone, locale: $locale)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDtoImpl &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.accountType, accountType) ||
                other.accountType == accountType) &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.avatarUrls, avatarUrls) ||
                other.avatarUrls == avatarUrls) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.timeZone, timeZone) ||
                other.timeZone == timeZone) &&
            (identical(other.locale, locale) || other.locale == locale));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, self, accountId, accountType,
      emailAddress, avatarUrls, displayName, active, timeZone, locale);

  /// Create a copy of UserDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDtoImplCopyWith<_$UserDtoImpl> get copyWith =>
      __$$UserDtoImplCopyWithImpl<_$UserDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDtoImplToJson(
      this,
    );
  }
}

abstract class _UserDto implements UserDto {
  const factory _UserDto(
      {required final String self,
      required final String accountId,
      required final String accountType,
      required final String emailAddress,
      required final AvatarsDto avatarUrls,
      required final String displayName,
      required final bool active,
      required final String timeZone,
      required final String locale}) = _$UserDtoImpl;

  factory _UserDto.fromJson(Map<String, dynamic> json) = _$UserDtoImpl.fromJson;

  @override
  String get self;
  @override
  String get accountId;
  @override
  String get accountType;
  @override
  String get emailAddress;
  @override
  AvatarsDto get avatarUrls;
  @override
  String get displayName;
  @override
  bool get active;
  @override
  String get timeZone;
  @override
  String get locale;

  /// Create a copy of UserDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserDtoImplCopyWith<_$UserDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
