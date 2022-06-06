import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import '../../../../core/UI/widgets/theme/theme.dart';
import '../../model/device/device_model.dart';

class DeviceTypeCard extends HookWidget {
  const DeviceTypeCard({
    required this.devices,
    required this.numOfDots,
    required this.controller,
    Key? key,
  }) : super(key: key);

  final List<DeviceModel> devices;
  final PageController controller;
  final int numOfDots;
  @override
  Widget build(BuildContext context) {
    int imageCounter = 0;
    final devicesState = useState(devices);
    return Container(
      padding: const EdgeInsets.all(8),
      color: T.colors.babyBlue,
      child: Column(
        children: [
          Text(
            'Device Type ${devices[0].type}',
          ),
          Row(
            children: devicesState.value.map(
              (device) {
                if (imageCounter < 3) {
                  imageCounter++;
                }
                return Padding(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    children: [
                      IconButton(
                        icon: Image.asset(
                          'assets/png/device$imageCounter.png',
                          color: device.state ? T.colors.green : T.colors.light,
                        ),
                        iconSize: 40,
                        onPressed: () {
                          // Todo: logic to change replace device state.. incomplete
                          int deviceIndex = devicesState.value
                              .indexWhere((dev) => dev == device);
                          final newDevices = List.from(devicesState.value);
                          devicesState.value[deviceIndex] = DeviceModel(
                            id: device.id,
                            name: device.name,
                            room: device.room,
                            state: !device.state,
                            type: device.type,
                          );
                        },
                      ),
                      Text(
                        device.name,
                        style: T.fonts.body3.copyWith(fontSize: 10),
                      ),
                      const SizedBox(height: 3),
                    ],
                  ),
                );
              },
            ).toList(),
          ),
          Expanded(
            child: SmoothPageIndicator(
              controller: controller,
              count: numOfDots,
              effect: const WormEffect(
                dotHeight: 16,
                dotWidth: 16,
                type: WormType.thin,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
