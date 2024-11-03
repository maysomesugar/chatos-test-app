// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_body_content_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CommentBodyContentDto _$CommentBodyContentDtoFromJson(
    Map<String, dynamic> json) {
  return _CommentBodyContentDto.fromJson(json);
}

/// @nodoc
mixin _$CommentBodyContentDto {
  String get type => throw _privateConstructorUsedError;
  List<CommentContentOfBodyContentDto> get content =>
      throw _privateConstructorUsedError;

  /// Serializes this CommentBodyContentDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentBodyContentDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentBodyContentDtoCopyWith<CommentBodyContentDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentBodyContentDtoCopyWith<$Res> {
  factory $CommentBodyContentDtoCopyWith(CommentBodyContentDto value,
          $Res Function(CommentBodyContentDto) then) =
      _$CommentBodyContentDtoCopyWithImpl<$Res, CommentBodyContentDto>;
  @useResult
  $Res call({String type, List<CommentContentOfBodyContentDto> content});
}

/// @nodoc
class _$CommentBodyContentDtoCopyWithImpl<$Res,
        $Val extends CommentBodyContentDto>
    implements $CommentBodyContentDtoCopyWith<$Res> {
  _$CommentBodyContentDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentBodyContentDto
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
              as List<CommentContentOfBodyContentDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommentBodyContentDtoImplCopyWith<$Res>
    implements $CommentBodyContentDtoCopyWith<$Res> {
  factory _$$CommentBodyContentDtoImplCopyWith(
          _$CommentBodyContentDtoImpl value,
          $Res Function(_$CommentBodyContentDtoImpl) then) =
      __$$CommentBodyContentDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, List<CommentContentOfBodyContentDto> content});
}

/// @nodoc
class __$$CommentBodyContentDtoImplCopyWithImpl<$Res>
    extends _$CommentBodyContentDtoCopyWithImpl<$Res,
        _$CommentBodyContentDtoImpl>
    implements _$$CommentBodyContentDtoImplCopyWith<$Res> {
  __$$CommentBodyContentDtoImplCopyWithImpl(_$CommentBodyContentDtoImpl _value,
      $Res Function(_$CommentBodyContentDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommentBodyContentDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? content = null,
  }) {
    return _then(_$CommentBodyContentDtoImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<CommentContentOfBodyContentDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentBodyContentDtoImpl implements _CommentBodyContentDto {
  const _$CommentBodyContentDtoImpl(
      {required this.type,
      required final List<CommentContentOfBodyContentDto> content})
      : _content = content;

  factory _$CommentBodyContentDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentBodyContentDtoImplFromJson(json);

  @override
  final String type;
  final List<CommentContentOfBodyContentDto> _content;
  @override
  List<CommentContentOfBodyContentDto> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  @override
  String toString() {
    return 'CommentBodyContentDto(type: $type, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentBodyContentDtoImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._content, _content));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_content));

  /// Create a copy of CommentBodyContentDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentBodyContentDtoImplCopyWith<_$CommentBodyContentDtoImpl>
      get copyWith => __$$CommentBodyContentDtoImplCopyWithImpl<
          _$CommentBodyContentDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentBodyContentDtoImplToJson(
      this,
    );
  }
}

abstract class _CommentBodyContentDto implements CommentBodyContentDto {
  const factory _CommentBodyContentDto(
          {required final String type,
          required final List<CommentContentOfBodyContentDto> content}) =
      _$CommentBodyContentDtoImpl;

  factory _CommentBodyContentDto.fromJson(Map<String, dynamic> json) =
      _$CommentBodyContentDtoImpl.fromJson;

  @override
  String get type;
  @override
  List<CommentContentOfBodyContentDto> get content;

  /// Create a copy of CommentBodyContentDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentBodyContentDtoImplCopyWith<_$CommentBodyContentDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
