import 'package:flutter/material.dart';

class MainCircularLoader extends StatelessWidget {
  const MainCircularLoader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(
        strokeWidth: 3,
        valueColor: AlwaysStoppedAnimation<Color>(
          Colors.black,
        ),
      ),
    );
  }
}
