// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product1.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostsImpl _$$PostsImplFromJson(Map<String, dynamic> json) => _$PostsImpl(
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      id: json['id'] as int,
    );

Map<String, dynamic> _$$PostsImplToJson(_$PostsImpl instance) =>
    <String, dynamic>{
      'tags': instance.tags,
      'id': instance.id,
    };
