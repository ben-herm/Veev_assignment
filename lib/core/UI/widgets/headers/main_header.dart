import 'package:flutter/material.dart';

class MainHeader extends StatelessWidget {
  const MainHeader({
    this.backPress,
    required this.title,
    Key? key,
  }) : super(key: key);

  final VoidCallback? backPress;
  final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: double.infinity,
      padding: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 8,
      ),
      alignment: Alignment.centerLeft,
      color: Colors.brown,
      child: Row(
        children: [
          backPress != null
              ? IconButton(
                  icon: const Icon(
                    Icons.arrow_back_ios_sharp,
                  ),
                  onPressed: () => Navigator.pop(context),
                )
              : Container(),
          Text(
            title,
            style: const TextStyle(
              fontSize: 16,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
