// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_prod2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetProd2 _$GetProd2FromJson(Map<String, dynamic> json) {
  return _GetProd2.fromJson(json);
}

/// @nodoc
mixin _$GetProd2 {
  List<GetUsers> get users => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get skip => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetProd2CopyWith<GetProd2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProd2CopyWith<$Res> {
  factory $GetProd2CopyWith(GetProd2 value, $Res Function(GetProd2) then) =
      _$GetProd2CopyWithImpl<$Res, GetProd2>;
  @useResult
  $Res call({List<GetUsers> users, int limit, int total, int skip});
}

/// @nodoc
class _$GetProd2CopyWithImpl<$Res, $Val extends GetProd2>
    implements $GetProd2CopyWith<$Res> {
  _$GetProd2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
    Object? limit = null,
    Object? total = null,
    Object? skip = null,
  }) {
    return _then(_value.copyWith(
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<GetUsers>,
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
abstract class _$$GetProd2ImplCopyWith<$Res>
    implements $GetProd2CopyWith<$Res> {
  factory _$$GetProd2ImplCopyWith(
          _$GetProd2Impl value, $Res Function(_$GetProd2Impl) then) =
      __$$GetProd2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<GetUsers> users, int limit, int total, int skip});
}

/// @nodoc
class __$$GetProd2ImplCopyWithImpl<$Res>
    extends _$GetProd2CopyWithImpl<$Res, _$GetProd2Impl>
    implements _$$GetProd2ImplCopyWith<$Res> {
  __$$GetProd2ImplCopyWithImpl(
      _$GetProd2Impl _value, $Res Function(_$GetProd2Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
    Object? limit = null,
    Object? total = null,
    Object? skip = null,
  }) {
    return _then(_$GetProd2Impl(
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<GetUsers>,
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
class _$GetProd2Impl implements _GetProd2 {
  _$GetProd2Impl(
      {final List<GetUsers> users = const [],
      this.limit = 0,
      this.total = 0,
      this.skip = 0})
      : _users = users;

  factory _$GetProd2Impl.fromJson(Map<String, dynamic> json) =>
      _$$GetProd2ImplFromJson(json);

  final List<GetUsers> _users;
  @override
  @JsonKey()
  List<GetUsers> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
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
    return 'GetProd2(users: $users, limit: $limit, total: $total, skip: $skip)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProd2Impl &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.skip, skip) || other.skip == skip));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_users), limit, total, skip);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProd2ImplCopyWith<_$GetProd2Impl> get copyWith =>
      __$$GetProd2ImplCopyWithImpl<_$GetProd2Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetProd2ImplToJson(
      this,
    );
  }
}

abstract class _GetProd2 implements GetProd2 {
  factory _GetProd2(
      {final List<GetUsers> users,
      final int limit,
      final int total,
      final int skip}) = _$GetProd2Impl;

  factory _GetProd2.fromJson(Map<String, dynamic> json) =
      _$GetProd2Impl.fromJson;

  @override
  List<GetUsers> get users;
  @override
  int get limit;
  @override
  int get total;
  @override
  int get skip;
  @override
  @JsonKey(ignore: true)
  _$$GetProd2ImplCopyWith<_$GetProd2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
