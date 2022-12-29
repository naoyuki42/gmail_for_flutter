import 'package:flutter/cupertino.dart';
import 'mail_item.dart';

class MailList extends StatelessWidget {
  const MailList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      itemExtent: 96,
      children: [
        MailItem(),
        MailItem(),
        MailItem(),
        MailItem(),
        MailItem(),
        MailItem(),
      ],
    );
  }
}
