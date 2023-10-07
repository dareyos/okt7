import 'package:freezed_annotation/freezed_annotation.dart';

part 'product2.freezed.dart';
part 'product2.g.dart';

@freezed
class GetUsers with _$GetUsers {

  factory GetUsers({
    required int id,
  }) = _GetUsers;

  factory GetUsers.fromJson(Map<String, dynamic> json) => _$GetUsersFromJson(json);
}