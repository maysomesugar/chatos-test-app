// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'avatars_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AvatarsDto _$AvatarsDtoFromJson(Map<String, dynamic> json) {
  return _AvatarsDto.fromJson(json);
}

/// @nodoc
mixin _$AvatarsDto {
  @JsonKey(name: '48x48')
  String get x48 => throw _privateConstructorUsedError;
  @JsonKey(name: '32x32')
  String get x32 => throw _privateConstructorUsedError;
  @JsonKey(name: '24x24')
  String get x24 => throw _privateConstructorUsedError;
  @JsonKey(name: '16x16')
  String get x16 => throw _privateConstructorUsedError;

  /// Serializes this AvatarsDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AvatarsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AvatarsDtoCopyWith<AvatarsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvatarsDtoCopyWith<$Res> {
  factory $AvatarsDtoCopyWith(
          AvatarsDto value, $Res Function(AvatarsDto) then) =
      _$AvatarsDtoCopyWithImpl<$Res, AvatarsDto>;
  @useResult
  $Res call(
      {@JsonKey(name: '48x48') String x48,
      @JsonKey(name: '32x32') String x32,
      @JsonKey(name: '24x24') String x24,
      @JsonKey(name: '16x16') String x16});
}

/// @nodoc
class _$AvatarsDtoCopyWithImpl<$Res, $Val extends AvatarsDto>
    implements $AvatarsDtoCopyWith<$Res> {
  _$AvatarsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AvatarsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x48 = null,
    Object? x32 = null,
    Object? x24 = null,
    Object? x16 = null,
  }) {
    return _then(_value.copyWith(
      x48: null == x48
          ? _value.x48
          : x48 // ignore: cast_nullable_to_non_nullable
              as String,
      x32: null == x32
          ? _value.x32
          : x32 // ignore: cast_nullable_to_non_nullable
              as String,
      x24: null == x24
          ? _value.x24
          : x24 // ignore: cast_nullable_to_non_nullable
              as String,
      x16: null == x16
          ? _value.x16
          : x16 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvatarsDtoImplCopyWith<$Res>
    implements $AvatarsDtoCopyWith<$Res> {
  factory _$$AvatarsDtoImplCopyWith(
          _$AvatarsDtoImpl value, $Res Function(_$AvatarsDtoImpl) then) =
      __$$AvatarsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '48x48') String x48,
      @JsonKey(name: '32x32') String x32,
      @JsonKey(name: '24x24') String x24,
      @JsonKey(name: '16x16') String x16});
}

/// @nodoc
class __$$AvatarsDtoImplCopyWithImpl<$Res>
    extends _$AvatarsDtoCopyWithImpl<$Res, _$AvatarsDtoImpl>
    implements _$$AvatarsDtoImplCopyWith<$Res> {
  __$$AvatarsDtoImplCopyWithImpl(
      _$AvatarsDtoImpl _value, $Res Function(_$AvatarsDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AvatarsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x48 = null,
    Object? x32 = null,
    Object? x24 = null,
    Object? x16 = null,
  }) {
    return _then(_$AvatarsDtoImpl(
      x48: null == x48
          ? _value.x48
          : x48 // ignore: cast_nullable_to_non_nullable
              as String,
      x32: null == x32
          ? _value.x32
          : x32 // ignore: cast_nullable_to_non_nullable
              as String,
      x24: null == x24
          ? _value.x24
          : x24 // ignore: cast_nullable_to_non_nullable
              as String,
      x16: null == x16
          ? _value.x16
          : x16 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvatarsDtoImpl implements _AvatarsDto {
  const _$AvatarsDtoImpl(
      {@JsonKey(name: '48x48') required this.x48,
      @JsonKey(name: '32x32') required this.x32,
      @JsonKey(name: '24x24') required this.x24,
      @JsonKey(name: '16x16') required this.x16});

  factory _$AvatarsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvatarsDtoImplFromJson(json);

  @override
  @JsonKey(name: '48x48')
  final String x48;
  @override
  @JsonKey(name: '32x32')
  final String x32;
  @override
  @JsonKey(name: '24x24')
  final String x24;
  @override
  @JsonKey(name: '16x16')
  final String x16;

  @override
  String toString() {
    return 'AvatarsDto(x48: $x48, x32: $x32, x24: $x24, x16: $x16)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvatarsDtoImpl &&
            (identical(other.x48, x48) || other.x48 == x48) &&
            (identical(other.x32, x32) || other.x32 == x32) &&
            (identical(other.x24, x24) || other.x24 == x24) &&
            (identical(other.x16, x16) || other.x16 == x16));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, x48, x32, x24, x16);

  /// Create a copy of AvatarsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AvatarsDtoImplCopyWith<_$AvatarsDtoImpl> get copyWith =>
      __$$AvatarsDtoImplCopyWithImpl<_$AvatarsDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvatarsDtoImplToJson(
      this,
    );
  }
}

abstract class _AvatarsDto implements AvatarsDto {
  const factory _AvatarsDto(
      {@JsonKey(name: '48x48') required final String x48,
      @JsonKey(name: '32x32') required final String x32,
      @JsonKey(name: '24x24') required final String x24,
      @JsonKey(name: '16x16') required final String x16}) = _$AvatarsDtoImpl;

  factory _AvatarsDto.fromJson(Map<String, dynamic> json) =
      _$AvatarsDtoImpl.fromJson;

  @override
  @JsonKey(name: '48x48')
  String get x48;
  @override
  @JsonKey(name: '32x32')
  String get x32;
  @override
  @JsonKey(name: '24x24')
  String get x24;
  @override
  @JsonKey(name: '16x16')
  String get x16;

  /// Create a copy of AvatarsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AvatarsDtoImplCopyWith<_$AvatarsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
