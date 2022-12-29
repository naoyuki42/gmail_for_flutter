import 'package:flutter/material.dart';
import "icons/user_icon.dart";

class InputContainer extends StatelessWidget {
  const InputContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 48,
      margin: EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
        boxShadow: const [
          BoxShadow(
            color: Colors.grey,
            spreadRadius: 0.8,
            blurRadius: 2,
            offset: Offset(1, 1),
          )
        ],
      ),
      child: Row(
        children: [
          SizedBox(width: 12),
          Icon(Icons.menu),
          SizedBox(width: 12),
          Expanded(
            child: Container(
              child: Text(
                "メールを検索",
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
          ),
          UserIcon(),
          SizedBox(width: 12),
        ],
      ),
    );
  }
}
