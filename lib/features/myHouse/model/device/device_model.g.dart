// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeviceModel _$$_DeviceModelFromJson(Map<String, dynamic> json) =>
    _$_DeviceModel(
      id: json['id'] as int? ?? -1,
      name: json['name'] as String? ?? '',
      type: json['type'] as int? ?? -1,
      room: json['room'] as int? ?? -1,
      state: json['state'] as bool? ?? false,
    );

Map<String, dynamic> _$$_DeviceModelToJson(_$_DeviceModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'room': instance.room,
      'state': instance.state,
    };
