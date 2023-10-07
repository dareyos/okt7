import 'package:freezed_annotation/freezed_annotation.dart';

part 'product1.freezed.dart';
part 'product1.g.dart';

@freezed
class Posts with _$Posts {

  factory Posts({
    required List<String> tags,
    required int id,
  }) = _Posts;

  factory Posts.fromJson(Map<String, dynamic> json) => _$PostsFromJson(json);
}