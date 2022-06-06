import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import '../../../../core/UI/widgets/headers/main_header.dart';
import '../../model/device/device_model.dart';
import '../../model/room/room_model.dart';
import '../organisms/device_type_card.dart';

class RoomPage extends HookWidget {
  RoomPage({
    required this.room,
    Key? key,
  }) : super(key: key);

  final RoomModel room;
  final controller = PageController(viewportFraction: 0.8, keepPage: true);

  @override
  Widget build(BuildContext context) {
    final deviceTypes = useState({});
    useEffect(
      () {
        for (var device in room.devices) {
          if (deviceTypes.value.containsKey(device.type)) {
            bool createNewList = false;
            deviceTypes.value[device.type].forEach(
              (devicesArray) {
                if (devicesArray.length == 3) {
                  createNewList = true;
                } else if (devicesArray.length < 3) {
                  final index = deviceTypes.value[device.type]
                      .indexWhere((element) => element == devicesArray);
                  deviceTypes.value[device.type][index].add(device);
                }
              },
            );
            if (createNewList) {
              deviceTypes.value[device.type].add([device]);
            }
          } else {
            deviceTypes.value[device.type] = List<List<DeviceModel>>.filled(
              1,
              [device],
              growable: true,
            );
          }
        }
        return () {};
      },
      [],
    );
    final List<Widget> deviceTypesWidgets =
        deviceTypes.value.entries.map((type) {
      return Expanded(
        child: PageView.builder(
          clipBehavior: Clip.none,
          pageSnapping: false,
          controller: controller,
          itemCount: type.value.length,
          itemBuilder: (_, index) {
            return Container(
                padding: EdgeInsets.all(16),
                child: DeviceTypeCard(
                    numOfDots: index + 1,
                    controller: controller,
                    devices: type.value[index]));
          },
        ),
      );
    }).toList();
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xFFEFE4E4),
        body: Column(
          children: [
            MainHeader(
              title: room.name,
              backPress: () => Navigator.pop(context),
            ),
            Expanded(
              child: Column(
                children: deviceTypesWidgets,
              ),
            )
          ],
        ),
      ),
    );
  }
}
