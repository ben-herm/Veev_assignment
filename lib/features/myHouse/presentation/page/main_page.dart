import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import '../../../../core/UI/widgets/headers/main_header.dart';
import '../../../../core/UI/widgets/loaders/main_circular_loader.dart';
import '../../model/house/house_model.dart';

import '../../model/repository/house_repository_impl.dart';
import '../molecules/rooms_buttons_scrollable.dart';

class MainPage extends HookWidget {
  MainPage({
    Key? key,
  }) : super(key: key);

  final _getHouses = HouseModelImpl().geHouses();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xFFEFE4E4),
        body: FutureBuilder<HouseModel>(
          future: _getHouses,
          builder: (
            _,
            AsyncSnapshot<HouseModel> snapshot,
          ) {
            if (snapshot.hasData &&
                snapshot.connectionState == ConnectionState.done) {
              return Column(
                children: [
                  MainHeader(title: snapshot.data!.houseName),
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(16),
                      child:
                          RoomsButtonsScrollable(rooms: snapshot.data!.rooms),
                    ),
                  )
                ],
              );
            }
            return const MainCircularLoader();
          },
        ),
      ),
    );
  }
}
