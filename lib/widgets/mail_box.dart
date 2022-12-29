import 'package:flutter/material.dart';
import 'mail_list.dart';

class MailBox extends StatelessWidget {
  const MailBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            height: 32,
            child: Row(
              children: [
                SizedBox(width: 24),
                Expanded(
                  child: Container(
                    child: Text("受信トレイ"),
                  ),
                ),
                SizedBox(width: 24),
              ],
            ),
          ),
          Container(
            height: 695,
            child: MailList(),
          ),
        ],
      ),
    );
  }
}
