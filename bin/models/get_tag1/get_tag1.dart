import 'package:freezed_annotation/freezed_annotation.dart';

import '../product1/product1.dart';

part 'get_tag1.freezed.dart';
part 'get_tag1.g.dart';

@freezed
class GetTag with _$GetTag {

  factory GetTag({
    @Default([]) List<Posts> posts,
    @Default(0) int limit,
    @Default(0) int total,
    @Default(0) int skip,
  }) = _GetTag;

  factory GetTag.fromJson(Map<String, dynamic> json) => _$GetTagFromJson(json);
}