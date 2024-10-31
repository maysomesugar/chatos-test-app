// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comments_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CommentsDto _$CommentsDtoFromJson(Map<String, dynamic> json) {
  return _CommentsDto.fromJson(json);
}

/// @nodoc
mixin _$CommentsDto {
  List<CommentDto> get comments => throw _privateConstructorUsedError;

  /// Serializes this CommentsDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentsDtoCopyWith<CommentsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsDtoCopyWith<$Res> {
  factory $CommentsDtoCopyWith(
          CommentsDto value, $Res Function(CommentsDto) then) =
      _$CommentsDtoCopyWithImpl<$Res, CommentsDto>;
  @useResult
  $Res call({List<CommentDto> comments});
}

/// @nodoc
class _$CommentsDtoCopyWithImpl<$Res, $Val extends CommentsDto>
    implements $CommentsDtoCopyWith<$Res> {
  _$CommentsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comments = null,
  }) {
    return _then(_value.copyWith(
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommentsDtoImplCopyWith<$Res>
    implements $CommentsDtoCopyWith<$Res> {
  factory _$$CommentsDtoImplCopyWith(
          _$CommentsDtoImpl value, $Res Function(_$CommentsDtoImpl) then) =
      __$$CommentsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CommentDto> comments});
}

/// @nodoc
class __$$CommentsDtoImplCopyWithImpl<$Res>
    extends _$CommentsDtoCopyWithImpl<$Res, _$CommentsDtoImpl>
    implements _$$CommentsDtoImplCopyWith<$Res> {
  __$$CommentsDtoImplCopyWithImpl(
      _$CommentsDtoImpl _value, $Res Function(_$CommentsDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommentsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comments = null,
  }) {
    return _then(_$CommentsDtoImpl(
      comments: null == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<CommentDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentsDtoImpl implements _CommentsDto {
  const _$CommentsDtoImpl({required final List<CommentDto> comments})
      : _comments = comments;

  factory _$CommentsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentsDtoImplFromJson(json);

  final List<CommentDto> _comments;
  @override
  List<CommentDto> get comments {
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_comments);
  }

  @override
  String toString() {
    return 'CommentsDto(comments: $comments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentsDtoImpl &&
            const DeepCollectionEquality().equals(other._comments, _comments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_comments));

  /// Create a copy of CommentsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentsDtoImplCopyWith<_$CommentsDtoImpl> get copyWith =>
      __$$CommentsDtoImplCopyWithImpl<_$CommentsDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentsDtoImplToJson(
      this,
    );
  }
}

abstract class _CommentsDto implements CommentsDto {
  const factory _CommentsDto({required final List<CommentDto> comments}) =
      _$CommentsDtoImpl;

  factory _CommentsDto.fromJson(Map<String, dynamic> json) =
      _$CommentsDtoImpl.fromJson;

  @override
  List<CommentDto> get comments;

  /// Create a copy of CommentsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentsDtoImplCopyWith<_$CommentsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
