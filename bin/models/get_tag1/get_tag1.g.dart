// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tag1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTagImpl _$$GetTagImplFromJson(Map<String, dynamic> json) => _$GetTagImpl(
      posts: (json['posts'] as List<dynamic>?)
              ?.map((e) => Posts.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      limit: json['limit'] as int? ?? 0,
      total: json['total'] as int? ?? 0,
      skip: json['skip'] as int? ?? 0,
    );

Map<String, dynamic> _$$GetTagImplToJson(_$GetTagImpl instance) =>
    <String, dynamic>{
      'posts': instance.posts,
      'limit': instance.limit,
      'total': instance.total,
      'skip': instance.skip,
    };
