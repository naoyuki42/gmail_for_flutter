import 'package:flutter/material.dart';

// TODO:user_iconと同じにしたい
class SenderIcon extends StatelessWidget {
  const SenderIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56,
      width: 56,
      decoration: const BoxDecoration(
        color: Colors.purple,
        shape: BoxShape.circle,
      ),
      child: const Center(
        child: Text(
          "K",
          style: TextStyle(
            color: Colors.white,
            fontSize: 32,
          ),
        ),
      ),
    );
  }
}
