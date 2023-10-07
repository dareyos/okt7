// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetUsers _$GetUsersFromJson(Map<String, dynamic> json) {
  return _GetUsers.fromJson(json);
}

/// @nodoc
mixin _$GetUsers {
  int get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetUsersCopyWith<GetUsers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUsersCopyWith<$Res> {
  factory $GetUsersCopyWith(GetUsers value, $Res Function(GetUsers) then) =
      _$GetUsersCopyWithImpl<$Res, GetUsers>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class _$GetUsersCopyWithImpl<$Res, $Val extends GetUsers>
    implements $GetUsersCopyWith<$Res> {
  _$GetUsersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetUsersImplCopyWith<$Res>
    implements $GetUsersCopyWith<$Res> {
  factory _$$GetUsersImplCopyWith(
          _$GetUsersImpl value, $Res Function(_$GetUsersImpl) then) =
      __$$GetUsersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$GetUsersImplCopyWithImpl<$Res>
    extends _$GetUsersCopyWithImpl<$Res, _$GetUsersImpl>
    implements _$$GetUsersImplCopyWith<$Res> {
  __$$GetUsersImplCopyWithImpl(
      _$GetUsersImpl _value, $Res Function(_$GetUsersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$GetUsersImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetUsersImpl implements _GetUsers {
  _$GetUsersImpl({required this.id});

  factory _$GetUsersImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetUsersImplFromJson(json);

  @override
  final int id;

  @override
  String toString() {
    return 'GetUsers(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUsersImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUsersImplCopyWith<_$GetUsersImpl> get copyWith =>
      __$$GetUsersImplCopyWithImpl<_$GetUsersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetUsersImplToJson(
      this,
    );
  }
}

abstract class _GetUsers implements GetUsers {
  factory _GetUsers({required final int id}) = _$GetUsersImpl;

  factory _GetUsers.fromJson(Map<String, dynamic> json) =
      _$GetUsersImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(ignore: true)
  _$$GetUsersImplCopyWith<_$GetUsersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
