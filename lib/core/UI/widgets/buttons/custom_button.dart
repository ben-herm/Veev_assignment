import 'package:flutter/material.dart';

import '../theme/theme.dart';

class CustomButton extends StatelessWidget {
  final Widget text;
  final Color color;
  final VoidCallback onTap;
  const CustomButton({
    required this.text,
    required this.color,
    required this.onTap,
    Key? key,
  }) : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(8),
        alignment: Alignment.centerLeft,
        height: 50,
        width: MediaQuery.of(context).size.width * 0.85,
        child: Material(
          child: Ink(
            color: color,
            child: text,
          ),
          color: Colors.transparent,
        ),
        decoration: BoxDecoration(
          border: Border.all(
            color: T.colors.dark,
            width: .2,
          ),
          shape: BoxShape.rectangle,
          color: Colors.transparent,
        ),
      ),
    );
  }
}
