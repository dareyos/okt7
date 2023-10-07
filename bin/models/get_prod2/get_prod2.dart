import 'package:freezed_annotation/freezed_annotation.dart';

import '../product2/product2.dart';

part 'get_prod2.freezed.dart';
part 'get_prod2.g.dart';

@freezed
class GetProd2 with _$GetProd2 {

  factory GetProd2({
    @Default([]) List<GetUsers> users,
    @Default(0) int limit,
    @Default(0) int total,
    @Default(0) int skip,
  }) = _GetProd2;

  factory GetProd2.fromJson(Map<String, dynamic> json) => _$GetProd2FromJson(json);
}