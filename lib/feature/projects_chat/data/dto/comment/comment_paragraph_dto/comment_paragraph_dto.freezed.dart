// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_paragraph_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CommentParagraphDto _$CommentParagraphDtoFromJson(Map<String, dynamic> json) {
  return _CommentParagraphDto.fromJson(json);
}

/// @nodoc
mixin _$CommentParagraphDto {
  String get type => throw _privateConstructorUsedError;
  List<CommentParagraphContentDto> get content =>
      throw _privateConstructorUsedError;

  /// Serializes this CommentParagraphDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentParagraphDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentParagraphDtoCopyWith<CommentParagraphDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentParagraphDtoCopyWith<$Res> {
  factory $CommentParagraphDtoCopyWith(
          CommentParagraphDto value, $Res Function(CommentParagraphDto) then) =
      _$CommentParagraphDtoCopyWithImpl<$Res, CommentParagraphDto>;
  @useResult
  $Res call({String type, List<CommentParagraphContentDto> content});
}

/// @nodoc
class _$CommentParagraphDtoCopyWithImpl<$Res, $Val extends CommentParagraphDto>
    implements $CommentParagraphDtoCopyWith<$Res> {
  _$CommentParagraphDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentParagraphDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<CommentParagraphContentDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommentParagraphDtoImplCopyWith<$Res>
    implements $CommentParagraphDtoCopyWith<$Res> {
  factory _$$CommentParagraphDtoImplCopyWith(_$CommentParagraphDtoImpl value,
          $Res Function(_$CommentParagraphDtoImpl) then) =
      __$$CommentParagraphDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, List<CommentParagraphContentDto> content});
}

/// @nodoc
class __$$CommentParagraphDtoImplCopyWithImpl<$Res>
    extends _$CommentParagraphDtoCopyWithImpl<$Res, _$CommentParagraphDtoImpl>
    implements _$$CommentParagraphDtoImplCopyWith<$Res> {
  __$$CommentParagraphDtoImplCopyWithImpl(_$CommentParagraphDtoImpl _value,
      $Res Function(_$CommentParagraphDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommentParagraphDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? content = null,
  }) {
    return _then(_$CommentParagraphDtoImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<CommentParagraphContentDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentParagraphDtoImpl implements _CommentParagraphDto {
  const _$CommentParagraphDtoImpl(
      {required this.type,
      required final List<CommentParagraphContentDto> content})
      : _content = content;

  factory _$CommentParagraphDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentParagraphDtoImplFromJson(json);

  @override
  final String type;
  final List<CommentParagraphContentDto> _content;
  @override
  List<CommentParagraphContentDto> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  @override
  String toString() {
    return 'CommentParagraphDto(type: $type, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentParagraphDtoImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._content, _content));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_content));

  /// Create a copy of CommentParagraphDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentParagraphDtoImplCopyWith<_$CommentParagraphDtoImpl> get copyWith =>
      __$$CommentParagraphDtoImplCopyWithImpl<_$CommentParagraphDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentParagraphDtoImplToJson(
      this,
    );
  }
}

abstract class _CommentParagraphDto implements CommentParagraphDto {
  const factory _CommentParagraphDto(
          {required final String type,
          required final List<CommentParagraphContentDto> content}) =
      _$CommentParagraphDtoImpl;

  factory _CommentParagraphDto.fromJson(Map<String, dynamic> json) =
      _$CommentParagraphDtoImpl.fromJson;

  @override
  String get type;
  @override
  List<CommentParagraphContentDto> get content;

  /// Create a copy of CommentParagraphDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentParagraphDtoImplCopyWith<_$CommentParagraphDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
