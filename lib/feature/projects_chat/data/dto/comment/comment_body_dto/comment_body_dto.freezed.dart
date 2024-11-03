// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_body_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CommentBodyDto _$CommentBodyDtoFromJson(Map<String, dynamic> json) {
  return _CommentBodyDto.fromJson(json);
}

/// @nodoc
mixin _$CommentBodyDto {
  String get type => throw _privateConstructorUsedError;
  List<CommentBodyContentDto> get content => throw _privateConstructorUsedError;

  /// Serializes this CommentBodyDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentBodyDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentBodyDtoCopyWith<CommentBodyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentBodyDtoCopyWith<$Res> {
  factory $CommentBodyDtoCopyWith(
          CommentBodyDto value, $Res Function(CommentBodyDto) then) =
      _$CommentBodyDtoCopyWithImpl<$Res, CommentBodyDto>;
  @useResult
  $Res call({String type, List<CommentBodyContentDto> content});
}

/// @nodoc
class _$CommentBodyDtoCopyWithImpl<$Res, $Val extends CommentBodyDto>
    implements $CommentBodyDtoCopyWith<$Res> {
  _$CommentBodyDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentBodyDto
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
              as List<CommentBodyContentDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommentBodyDtoImplCopyWith<$Res>
    implements $CommentBodyDtoCopyWith<$Res> {
  factory _$$CommentBodyDtoImplCopyWith(_$CommentBodyDtoImpl value,
          $Res Function(_$CommentBodyDtoImpl) then) =
      __$$CommentBodyDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, List<CommentBodyContentDto> content});
}

/// @nodoc
class __$$CommentBodyDtoImplCopyWithImpl<$Res>
    extends _$CommentBodyDtoCopyWithImpl<$Res, _$CommentBodyDtoImpl>
    implements _$$CommentBodyDtoImplCopyWith<$Res> {
  __$$CommentBodyDtoImplCopyWithImpl(
      _$CommentBodyDtoImpl _value, $Res Function(_$CommentBodyDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommentBodyDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? content = null,
  }) {
    return _then(_$CommentBodyDtoImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<CommentBodyContentDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentBodyDtoImpl implements _CommentBodyDto {
  const _$CommentBodyDtoImpl(
      {required this.type, required final List<CommentBodyContentDto> content})
      : _content = content;

  factory _$CommentBodyDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentBodyDtoImplFromJson(json);

  @override
  final String type;
  final List<CommentBodyContentDto> _content;
  @override
  List<CommentBodyContentDto> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  @override
  String toString() {
    return 'CommentBodyDto(type: $type, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentBodyDtoImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._content, _content));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_content));

  /// Create a copy of CommentBodyDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentBodyDtoImplCopyWith<_$CommentBodyDtoImpl> get copyWith =>
      __$$CommentBodyDtoImplCopyWithImpl<_$CommentBodyDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentBodyDtoImplToJson(
      this,
    );
  }
}

abstract class _CommentBodyDto implements CommentBodyDto {
  const factory _CommentBodyDto(
          {required final String type,
          required final List<CommentBodyContentDto> content}) =
      _$CommentBodyDtoImpl;

  factory _CommentBodyDto.fromJson(Map<String, dynamic> json) =
      _$CommentBodyDtoImpl.fromJson;

  @override
  String get type;
  @override
  List<CommentBodyContentDto> get content;

  /// Create a copy of CommentBodyDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentBodyDtoImplCopyWith<_$CommentBodyDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
