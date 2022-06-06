import 'package:flutter/material.dart';

import '../../../../core/UI/widgets/theme/theme.dart';

class DeviceTypeCardTitle extends StatelessWidget {
  const DeviceTypeCardTitle({
    required this.title,
    Key? key,
  }) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      textAlign: TextAlign.left,
      style: T.fonts.body1,
    );
  }
}
