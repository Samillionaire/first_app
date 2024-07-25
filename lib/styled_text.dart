import 'package:flutter/material.dart';

class SecWidget extends StatelessWidget {
  const SecWidget(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 35),
    );
  }
}
