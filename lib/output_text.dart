import 'package:flutter/material.dart';

import './text_control.dart';

class OutputText extends StatefulWidget {
  @override
  State<OutputText> createState() => _OutputTextState();
}

class _OutputTextState extends State<OutputText> {
  var textOutput = 'This is your text!';

  void changeText() {
    setState(() {
      textOutput = 'You changed a text!';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(
            textOutput,
            style: const TextStyle(fontSize: 32, fontWeight: FontWeight.w500),
          ),
          TextControl(changeText),
        ],
      ),
    );
  }
}
