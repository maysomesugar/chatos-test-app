// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_paragraph_content_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CommentParagraphContentDto _$CommentParagraphContentDtoFromJson(
    Map<String, dynamic> json) {
  return _CommentParagraphContentDto.fromJson(json);
}

/// @nodoc
mixin _$CommentParagraphContentDto {
  String get type => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;

  /// Serializes this CommentParagraphContentDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentParagraphContentDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentParagraphContentDtoCopyWith<CommentParagraphContentDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentParagraphContentDtoCopyWith<$Res> {
  factory $CommentParagraphContentDtoCopyWith(CommentParagraphContentDto value,
          $Res Function(CommentParagraphContentDto) then) =
      _$CommentParagraphContentDtoCopyWithImpl<$Res,
          CommentParagraphContentDto>;
  @useResult
  $Res call({String type, String text});
}

/// @nodoc
class _$CommentParagraphContentDtoCopyWithImpl<$Res,
        $Val extends CommentParagraphContentDto>
    implements $CommentParagraphContentDtoCopyWith<$Res> {
  _$CommentParagraphContentDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentParagraphContentDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommentParagraphContentDtoImplCopyWith<$Res>
    implements $CommentParagraphContentDtoCopyWith<$Res> {
  factory _$$CommentParagraphContentDtoImplCopyWith(
          _$CommentParagraphContentDtoImpl value,
          $Res Function(_$CommentParagraphContentDtoImpl) then) =
      __$$CommentParagraphContentDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String text});
}

/// @nodoc
class __$$CommentParagraphContentDtoImplCopyWithImpl<$Res>
    extends _$CommentParagraphContentDtoCopyWithImpl<$Res,
        _$CommentParagraphContentDtoImpl>
    implements _$$CommentParagraphContentDtoImplCopyWith<$Res> {
  __$$CommentParagraphContentDtoImplCopyWithImpl(
      _$CommentParagraphContentDtoImpl _value,
      $Res Function(_$CommentParagraphContentDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommentParagraphContentDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? text = null,
  }) {
    return _then(_$CommentParagraphContentDtoImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentParagraphContentDtoImpl implements _CommentParagraphContentDto {
  const _$CommentParagraphContentDtoImpl(
      {required this.type, required this.text});

  factory _$CommentParagraphContentDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CommentParagraphContentDtoImplFromJson(json);

  @override
  final String type;
  @override
  final String text;

  @override
  String toString() {
    return 'CommentParagraphContentDto(type: $type, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentParagraphContentDtoImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, text);

  /// Create a copy of CommentParagraphContentDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentParagraphContentDtoImplCopyWith<_$CommentParagraphContentDtoImpl>
      get copyWith => __$$CommentParagraphContentDtoImplCopyWithImpl<
          _$CommentParagraphContentDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentParagraphContentDtoImplToJson(
      this,
    );
  }
}

abstract class _CommentParagraphContentDto
    implements CommentParagraphContentDto {
  const factory _CommentParagraphContentDto(
      {required final String type,
      required final String text}) = _$CommentParagraphContentDtoImpl;

  factory _CommentParagraphContentDto.fromJson(Map<String, dynamic> json) =
      _$CommentParagraphContentDtoImpl.fromJson;

  @override
  String get type;
  @override
  String get text;

  /// Create a copy of CommentParagraphContentDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentParagraphContentDtoImplCopyWith<_$CommentParagraphContentDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
