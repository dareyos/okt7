// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_prod2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetProd2Impl _$$GetProd2ImplFromJson(Map<String, dynamic> json) =>
    _$GetProd2Impl(
      users: (json['users'] as List<dynamic>?)
              ?.map((e) => GetUsers.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      limit: json['limit'] as int? ?? 0,
      total: json['total'] as int? ?? 0,
      skip: json['skip'] as int? ?? 0,
    );

Map<String, dynamic> _$$GetProd2ImplToJson(_$GetProd2Impl instance) =>
    <String, dynamic>{
      'users': instance.users,
      'limit': instance.limit,
      'total': instance.total,
      'skip': instance.skip,
    };
