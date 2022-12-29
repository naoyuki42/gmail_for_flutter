import 'package:flutter/material.dart';

// TODO:イニシャルと色とサイズを渡したい
class UserIcon extends StatelessWidget {
  const UserIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 32,
      width: 32,
      decoration: const BoxDecoration(
        color: Colors.purple,
        shape: BoxShape.circle,
      ),
      child: const Center(
        child: Text(
          "M",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w800,
          ),
        ),
      ),
    );
  }
}
