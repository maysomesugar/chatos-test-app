// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_content_of_body_content_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CommentContentOfBodyContentDto _$CommentContentOfBodyContentDtoFromJson(
    Map<String, dynamic> json) {
  return _CommentContentOfBodyContentDto.fromJson(json);
}

/// @nodoc
mixin _$CommentContentOfBodyContentDto {
  String get type => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  CommentBodyMediaContent? get attrs => throw _privateConstructorUsedError;

  /// Serializes this CommentContentOfBodyContentDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentContentOfBodyContentDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentContentOfBodyContentDtoCopyWith<CommentContentOfBodyContentDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentContentOfBodyContentDtoCopyWith<$Res> {
  factory $CommentContentOfBodyContentDtoCopyWith(
          CommentContentOfBodyContentDto value,
          $Res Function(CommentContentOfBodyContentDto) then) =
      _$CommentContentOfBodyContentDtoCopyWithImpl<$Res,
          CommentContentOfBodyContentDto>;
  @useResult
  $Res call({String type, String? text, CommentBodyMediaContent? attrs});

  $CommentBodyMediaContentCopyWith<$Res>? get attrs;
}

/// @nodoc
class _$CommentContentOfBodyContentDtoCopyWithImpl<$Res,
        $Val extends CommentContentOfBodyContentDto>
    implements $CommentContentOfBodyContentDtoCopyWith<$Res> {
  _$CommentContentOfBodyContentDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentContentOfBodyContentDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? text = freezed,
    Object? attrs = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      attrs: freezed == attrs
          ? _value.attrs
          : attrs // ignore: cast_nullable_to_non_nullable
              as CommentBodyMediaContent?,
    ) as $Val);
  }

  /// Create a copy of CommentContentOfBodyContentDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentBodyMediaContentCopyWith<$Res>? get attrs {
    if (_value.attrs == null) {
      return null;
    }

    return $CommentBodyMediaContentCopyWith<$Res>(_value.attrs!, (value) {
      return _then(_value.copyWith(attrs: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommentContentOfBodyContentDtoImplCopyWith<$Res>
    implements $CommentContentOfBodyContentDtoCopyWith<$Res> {
  factory _$$CommentContentOfBodyContentDtoImplCopyWith(
          _$CommentContentOfBodyContentDtoImpl value,
          $Res Function(_$CommentContentOfBodyContentDtoImpl) then) =
      __$$CommentContentOfBodyContentDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String? text, CommentBodyMediaContent? attrs});

  @override
  $CommentBodyMediaContentCopyWith<$Res>? get attrs;
}

/// @nodoc
class __$$CommentContentOfBodyContentDtoImplCopyWithImpl<$Res>
    extends _$CommentContentOfBodyContentDtoCopyWithImpl<$Res,
        _$CommentContentOfBodyContentDtoImpl>
    implements _$$CommentContentOfBodyContentDtoImplCopyWith<$Res> {
  __$$CommentContentOfBodyContentDtoImplCopyWithImpl(
      _$CommentContentOfBodyContentDtoImpl _value,
      $Res Function(_$CommentContentOfBodyContentDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommentContentOfBodyContentDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? text = freezed,
    Object? attrs = freezed,
  }) {
    return _then(_$CommentContentOfBodyContentDtoImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      attrs: freezed == attrs
          ? _value.attrs
          : attrs // ignore: cast_nullable_to_non_nullable
              as CommentBodyMediaContent?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentContentOfBodyContentDtoImpl
    implements _CommentContentOfBodyContentDto {
  const _$CommentContentOfBodyContentDtoImpl(
      {required this.type, required this.text, required this.attrs});

  factory _$CommentContentOfBodyContentDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CommentContentOfBodyContentDtoImplFromJson(json);

  @override
  final String type;
  @override
  final String? text;
  @override
  final CommentBodyMediaContent? attrs;

  @override
  String toString() {
    return 'CommentContentOfBodyContentDto(type: $type, text: $text, attrs: $attrs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentContentOfBodyContentDtoImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.attrs, attrs) || other.attrs == attrs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, text, attrs);

  /// Create a copy of CommentContentOfBodyContentDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentContentOfBodyContentDtoImplCopyWith<
          _$CommentContentOfBodyContentDtoImpl>
      get copyWith => __$$CommentContentOfBodyContentDtoImplCopyWithImpl<
          _$CommentContentOfBodyContentDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentContentOfBodyContentDtoImplToJson(
      this,
    );
  }
}

abstract class _CommentContentOfBodyContentDto
    implements CommentContentOfBodyContentDto {
  const factory _CommentContentOfBodyContentDto(
          {required final String type,
          required final String? text,
          required final CommentBodyMediaContent? attrs}) =
      _$CommentContentOfBodyContentDtoImpl;

  factory _CommentContentOfBodyContentDto.fromJson(Map<String, dynamic> json) =
      _$CommentContentOfBodyContentDtoImpl.fromJson;

  @override
  String get type;
  @override
  String? get text;
  @override
  CommentBodyMediaContent? get attrs;

  /// Create a copy of CommentContentOfBodyContentDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentContentOfBodyContentDtoImplCopyWith<
          _$CommentContentOfBodyContentDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
