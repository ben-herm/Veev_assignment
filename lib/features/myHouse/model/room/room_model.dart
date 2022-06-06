// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../device/device_model.dart';

part 'room_model.freezed.dart';
part 'room_model.g.dart';

@freezed
class RoomModel with _$RoomModel {
  const RoomModel._();
  const factory RoomModel({
    @Default(-1) final int id,
    @Default('') final String name,
    @Default([]) final List<DeviceModel> devices,
  }) = _RoomModel;

  factory RoomModel.empty() {
    return const RoomModel();
  }
  factory RoomModel.fromJson(Map<String, dynamic> json) =>
      _$RoomModelFromJson(json);
}
