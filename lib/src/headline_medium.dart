import 'package:flutter/material.dart';

class HeadlineMedium extends StatelessWidget {
  const HeadlineMedium(this.text, {Key? key}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: Theme.of(context).textTheme.headlineMedium,
      textAlign: TextAlign.center,
    );
  }
}
