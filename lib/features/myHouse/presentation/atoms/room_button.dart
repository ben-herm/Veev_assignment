import 'package:flutter/material.dart';

import '../../../../core/UI/widgets/buttons/custom_button.dart';
import '../../../../core/UI/widgets/theme/theme.dart';

class RoomButton extends StatelessWidget {
  const RoomButton({
    required this.onTap,
    required this.roomNumber,
    Key? key,
  }) : super(key: key);

  final String roomNumber;
  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return CustomButton(
      text: Text(
        'Room $roomNumber',
        style: T.fonts.body3.copyWith(
          fontWeight: FontWeight.w400,
          fontSize: 14,
          color: T.colors.brown,
        ),
        textAlign: TextAlign.left,
      ),
      color: Colors.transparent,
      onTap: onTap,
    );
  }
}
