// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'device_model.freezed.dart';
part 'device_model.g.dart';

@freezed
class DeviceModel with _$DeviceModel {
  const DeviceModel._();
  const factory DeviceModel({
    @Default(-1) final int id,
    @Default('') final String name,
    @Default(-1) final int type,
    @Default(-1) final int room,
    @Default(false) final bool state,
  }) = _DeviceModel;

  factory DeviceModel.empty() {
    return const DeviceModel();
  }
  factory DeviceModel.fromJson(Map<String, dynamic> json) =>
      _$DeviceModelFromJson(json);
}
