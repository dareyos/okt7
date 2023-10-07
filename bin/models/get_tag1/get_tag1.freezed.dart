// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_tag1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetTag _$GetTagFromJson(Map<String, dynamic> json) {
  return _GetTag.fromJson(json);
}

/// @nodoc
mixin _$GetTag {
  List<Posts> get posts => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get skip => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTagCopyWith<GetTag> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTagCopyWith<$Res> {
  factory $GetTagCopyWith(GetTag value, $Res Function(GetTag) then) =
      _$GetTagCopyWithImpl<$Res, GetTag>;
  @useResult
  $Res call({List<Posts> posts, int limit, int total, int skip});
}

/// @nodoc
class _$GetTagCopyWithImpl<$Res, $Val extends GetTag>
    implements $GetTagCopyWith<$Res> {
  _$GetTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
    Object? limit = null,
    Object? total = null,
    Object? skip = null,
  }) {
    return _then(_value.copyWith(
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Posts>,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      skip: null == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetTagImplCopyWith<$Res> implements $GetTagCopyWith<$Res> {
  factory _$$GetTagImplCopyWith(
          _$GetTagImpl value, $Res Function(_$GetTagImpl) then) =
      __$$GetTagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Posts> posts, int limit, int total, int skip});
}

/// @nodoc
class __$$GetTagImplCopyWithImpl<$Res>
    extends _$GetTagCopyWithImpl<$Res, _$GetTagImpl>
    implements _$$GetTagImplCopyWith<$Res> {
  __$$GetTagImplCopyWithImpl(
      _$GetTagImpl _value, $Res Function(_$GetTagImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
    Object? limit = null,
    Object? total = null,
    Object? skip = null,
  }) {
    return _then(_$GetTagImpl(
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Posts>,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      skip: null == skip
          ? _value.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetTagImpl implements _GetTag {
  _$GetTagImpl(
      {final List<Posts> posts = const [],
      this.limit = 0,
      this.total = 0,
      this.skip = 0})
      : _posts = posts;

  factory _$GetTagImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTagImplFromJson(json);

  final List<Posts> _posts;
  @override
  @JsonKey()
  List<Posts> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  @JsonKey()
  final int limit;
  @override
  @JsonKey()
  final int total;
  @override
  @JsonKey()
  final int skip;

  @override
  String toString() {
    return 'GetTag(posts: $posts, limit: $limit, total: $total, skip: $skip)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTagImpl &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.skip, skip) || other.skip == skip));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_posts), limit, total, skip);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTagImplCopyWith<_$GetTagImpl> get copyWith =>
      __$$GetTagImplCopyWithImpl<_$GetTagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTagImplToJson(
      this,
    );
  }
}

abstract class _GetTag implements GetTag {
  factory _GetTag(
      {final List<Posts> posts,
      final int limit,
      final int total,
      final int skip}) = _$GetTagImpl;

  factory _GetTag.fromJson(Map<String, dynamic> json) = _$GetTagImpl.fromJson;

  @override
  List<Posts> get posts;
  @override
  int get limit;
  @override
  int get total;
  @override
  int get skip;
  @override
  @JsonKey(ignore: true)
  _$$GetTagImplCopyWith<_$GetTagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
