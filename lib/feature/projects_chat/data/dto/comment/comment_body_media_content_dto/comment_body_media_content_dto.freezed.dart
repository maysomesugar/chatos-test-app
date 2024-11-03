// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_body_media_content_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CommentBodyMediaContent _$CommentBodyMediaContentFromJson(
    Map<String, dynamic> json) {
  return _CommentBodyMediaContent.fromJson(json);
}

/// @nodoc
mixin _$CommentBodyMediaContent {
  String get type => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  num get height => throw _privateConstructorUsedError;
  num get width => throw _privateConstructorUsedError;

  /// Serializes this CommentBodyMediaContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentBodyMediaContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentBodyMediaContentCopyWith<CommentBodyMediaContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentBodyMediaContentCopyWith<$Res> {
  factory $CommentBodyMediaContentCopyWith(CommentBodyMediaContent value,
          $Res Function(CommentBodyMediaContent) then) =
      _$CommentBodyMediaContentCopyWithImpl<$Res, CommentBodyMediaContent>;
  @useResult
  $Res call({String type, String id, num height, num width});
}

/// @nodoc
class _$CommentBodyMediaContentCopyWithImpl<$Res,
        $Val extends CommentBodyMediaContent>
    implements $CommentBodyMediaContentCopyWith<$Res> {
  _$CommentBodyMediaContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentBodyMediaContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = null,
    Object? height = null,
    Object? width = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as num,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommentBodyMediaContentImplCopyWith<$Res>
    implements $CommentBodyMediaContentCopyWith<$Res> {
  factory _$$CommentBodyMediaContentImplCopyWith(
          _$CommentBodyMediaContentImpl value,
          $Res Function(_$CommentBodyMediaContentImpl) then) =
      __$$CommentBodyMediaContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String id, num height, num width});
}

/// @nodoc
class __$$CommentBodyMediaContentImplCopyWithImpl<$Res>
    extends _$CommentBodyMediaContentCopyWithImpl<$Res,
        _$CommentBodyMediaContentImpl>
    implements _$$CommentBodyMediaContentImplCopyWith<$Res> {
  __$$CommentBodyMediaContentImplCopyWithImpl(
      _$CommentBodyMediaContentImpl _value,
      $Res Function(_$CommentBodyMediaContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommentBodyMediaContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? id = null,
    Object? height = null,
    Object? width = null,
  }) {
    return _then(_$CommentBodyMediaContentImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as num,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentBodyMediaContentImpl implements _CommentBodyMediaContent {
  const _$CommentBodyMediaContentImpl(
      {required this.type,
      required this.id,
      required this.height,
      required this.width});

  factory _$CommentBodyMediaContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentBodyMediaContentImplFromJson(json);

  @override
  final String type;
  @override
  final String id;
  @override
  final num height;
  @override
  final num width;

  @override
  String toString() {
    return 'CommentBodyMediaContent(type: $type, id: $id, height: $height, width: $width)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentBodyMediaContentImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, id, height, width);

  /// Create a copy of CommentBodyMediaContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentBodyMediaContentImplCopyWith<_$CommentBodyMediaContentImpl>
      get copyWith => __$$CommentBodyMediaContentImplCopyWithImpl<
          _$CommentBodyMediaContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentBodyMediaContentImplToJson(
      this,
    );
  }
}

abstract class _CommentBodyMediaContent implements CommentBodyMediaContent {
  const factory _CommentBodyMediaContent(
      {required final String type,
      required final String id,
      required final num height,
      required final num width}) = _$CommentBodyMediaContentImpl;

  factory _CommentBodyMediaContent.fromJson(Map<String, dynamic> json) =
      _$CommentBodyMediaContentImpl.fromJson;

  @override
  String get type;
  @override
  String get id;
  @override
  num get height;
  @override
  num get width;

  /// Create a copy of CommentBodyMediaContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentBodyMediaContentImplCopyWith<_$CommentBodyMediaContentImpl>
      get copyWith => throw _privateConstructorUsedError;
}
