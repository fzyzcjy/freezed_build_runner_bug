// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'a.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_A _$$_AFromJson(Map<String, dynamic> json) => _$_A(
      map: (json['map'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(int.parse(k), B.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_AToJson(_$_A instance) => <String, dynamic>{
      'map': instance.map.map((k, e) => MapEntry(k.toString(), e)),
    };
