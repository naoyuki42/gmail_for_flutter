import "package:flutter/material.dart";
import "widgets/bottom_bar.dart";
import "widgets/input_container.dart";
import "widgets/icons/new_mail_button.dart";
import 'widgets/mail_box.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Gmail for Flutter",
      home: Scaffold(
        body: Column(
          children: [
            InputContainer(),
            MailBox(),
          ],
        ),
        bottomNavigationBar: BottomBar(),
        floatingActionButton: NewMailButton(),
      ),
    );
  }
}
