import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final VoidCallback changeHandler;

  TextControl(this.changeHandler);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: changeHandler,
      style: ButtonStyle(
        textStyle:
        MaterialStateProperty.all(const TextStyle(fontSize: 24)),
      ),
      child: const Text('Change a text!'),
    );
  }
}
