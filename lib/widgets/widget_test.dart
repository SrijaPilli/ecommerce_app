import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  final String title;
  final String message;

  const MyWidget({super.key, required this.title, required this.message});

  @override
  Widget build(BuildContext context) {
    return Column(  // Directly return the Column widget
      children: [
        Text(title),
        Text(message),
      ],
    );
  }
}
