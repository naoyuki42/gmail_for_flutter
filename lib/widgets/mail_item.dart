import 'package:flutter/material.dart';

import 'icons/sender_icon.dart';

class MailItem extends StatelessWidget {
  const MailItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            width: 112,
            child: SenderIcon(),
          ),
          Expanded(
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20),
                  Text(
                    "WordPress.com",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  Spacer(),
                  Text(
                    '''Amazon Web Service Tax Invoice Available''',
                    style: TextStyle(
                      height: 1.7,
                    ),
                  ),
                  SizedBox(height: 8),
                ],
              ),
            ),
          ),
          Container(
            width: 56,
            color: Colors.white,
            child: Column(
              children: [
                SizedBox(height: 20),
                Text(
                  "12月21日",
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
                Spacer(),
                Icon(Icons.star_border),
                SizedBox(height: 8),
              ],
            ),
          ),
          SizedBox(width: 20),
        ],
      ),
    );
  }
}
