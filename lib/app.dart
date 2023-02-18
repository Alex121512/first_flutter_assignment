import 'package:flutter/material.dart';

class App extends StatelessWidget {
  String text;

  App(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(text);
  }
}
