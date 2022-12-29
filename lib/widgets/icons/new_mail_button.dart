import 'package:flutter/material.dart';

class NewMailButton extends StatelessWidget {
  const NewMailButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () => {},
      elevation: 8,
      backgroundColor: Colors.white,
      child: Icon(Icons.edit, color: Colors.red),
    );
  }
}
