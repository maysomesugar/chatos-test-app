// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CommentDto _$CommentDtoFromJson(Map<String, dynamic> json) {
  return _CommentDto.fromJson(json);
}

/// @nodoc
mixin _$CommentDto {
  String get id => throw _privateConstructorUsedError;
  CommentAuthorDto get author => throw _privateConstructorUsedError;
  String get created => throw _privateConstructorUsedError;
  String get updated => throw _privateConstructorUsedError;
  CommentBodyDto get body => throw _privateConstructorUsedError;

  /// Serializes this CommentDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentDtoCopyWith<CommentDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentDtoCopyWith<$Res> {
  factory $CommentDtoCopyWith(
          CommentDto value, $Res Function(CommentDto) then) =
      _$CommentDtoCopyWithImpl<$Res, CommentDto>;
  @useResult
  $Res call(
      {String id,
      CommentAuthorDto author,
      String created,
      String updated,
      CommentBodyDto body});

  $CommentAuthorDtoCopyWith<$Res> get author;
  $CommentBodyDtoCopyWith<$Res> get body;
}

/// @nodoc
class _$CommentDtoCopyWithImpl<$Res, $Val extends CommentDto>
    implements $CommentDtoCopyWith<$Res> {
  _$CommentDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? author = null,
    Object? created = null,
    Object? updated = null,
    Object? body = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as CommentAuthorDto,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as CommentBodyDto,
    ) as $Val);
  }

  /// Create a copy of CommentDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentAuthorDtoCopyWith<$Res> get author {
    return $CommentAuthorDtoCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  /// Create a copy of CommentDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentBodyDtoCopyWith<$Res> get body {
    return $CommentBodyDtoCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommentDtoImplCopyWith<$Res>
    implements $CommentDtoCopyWith<$Res> {
  factory _$$CommentDtoImplCopyWith(
          _$CommentDtoImpl value, $Res Function(_$CommentDtoImpl) then) =
      __$$CommentDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      CommentAuthorDto author,
      String created,
      String updated,
      CommentBodyDto body});

  @override
  $CommentAuthorDtoCopyWith<$Res> get author;
  @override
  $CommentBodyDtoCopyWith<$Res> get body;
}

/// @nodoc
class __$$CommentDtoImplCopyWithImpl<$Res>
    extends _$CommentDtoCopyWithImpl<$Res, _$CommentDtoImpl>
    implements _$$CommentDtoImplCopyWith<$Res> {
  __$$CommentDtoImplCopyWithImpl(
      _$CommentDtoImpl _value, $Res Function(_$CommentDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommentDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? author = null,
    Object? created = null,
    Object? updated = null,
    Object? body = null,
  }) {
    return _then(_$CommentDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as CommentAuthorDto,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as CommentBodyDto,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentDtoImpl implements _CommentDto {
  const _$CommentDtoImpl(
      {required this.id,
      required this.author,
      required this.created,
      required this.updated,
      required this.body});

  factory _$CommentDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentDtoImplFromJson(json);

  @override
  final String id;
  @override
  final CommentAuthorDto author;
  @override
  final String created;
  @override
  final String updated;
  @override
  final CommentBodyDto body;

  @override
  String toString() {
    return 'CommentDto(id: $id, author: $author, created: $created, updated: $updated, body: $body)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.body, body) || other.body == body));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, author, created, updated, body);

  /// Create a copy of CommentDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentDtoImplCopyWith<_$CommentDtoImpl> get copyWith =>
      __$$CommentDtoImplCopyWithImpl<_$CommentDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentDtoImplToJson(
      this,
    );
  }
}

abstract class _CommentDto implements CommentDto {
  const factory _CommentDto(
      {required final String id,
      required final CommentAuthorDto author,
      required final String created,
      required final String updated,
      required final CommentBodyDto body}) = _$CommentDtoImpl;

  factory _CommentDto.fromJson(Map<String, dynamic> json) =
      _$CommentDtoImpl.fromJson;

  @override
  String get id;
  @override
  CommentAuthorDto get author;
  @override
  String get created;
  @override
  String get updated;
  @override
  CommentBodyDto get body;

  /// Create a copy of CommentDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentDtoImplCopyWith<_$CommentDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
