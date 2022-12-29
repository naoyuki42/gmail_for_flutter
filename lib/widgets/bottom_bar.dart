import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    const List<BottomNavigationBarItem> bottomIcons = [
      BottomNavigationBarItem(icon: Icon(Icons.email), label: "Mail"),
      BottomNavigationBarItem(icon: Icon(Icons.videocam), label: "Meet"),
    ];

    return SizedBox(
      height: 64,
      child: BottomNavigationBar(
        items: bottomIcons,
        currentIndex: 0,
        fixedColor: Colors.red,
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}
