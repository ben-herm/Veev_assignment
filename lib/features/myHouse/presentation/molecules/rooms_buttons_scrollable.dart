import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../model/room/room_model.dart';
import '../atoms/room_button.dart';
import '../page/room_page.dart';

class RoomsButtonsScrollable extends StatelessWidget {
  RoomsButtonsScrollable({
    required this.rooms,
    Key? key,
  }) : super(key: key);

  final List<RoomModel> rooms;
  final ScrollController _scrollController = ScrollController();
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 4),
      child: PrimaryScrollController(
        controller: _scrollController,
        child: CupertinoScrollbar(
          isAlwaysShown: true,
          child: Padding(
            padding: const EdgeInsets.only(right: 10),
            child: CustomScrollView(
              slivers: [
                SliverGrid(
                  delegate: SliverChildBuilderDelegate(
                    (context, index) {
                      final room = rooms[index];
                      return Container(
                        padding: const EdgeInsets.symmetric(vertical: 22),
                        child: RoomButton(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => RoomPage(
                                  room: room,
                                ),
                              ),
                            );
                          },
                          roomNumber: room.id.toString(),
                        ),
                      );
                    },
                    childCount: rooms.length,
                  ),
                  gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                    maxCrossAxisExtent: MediaQuery.of(context).size.width,
                    mainAxisSpacing: 1,
                    crossAxisSpacing: 0,
                    childAspectRatio: 3,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
