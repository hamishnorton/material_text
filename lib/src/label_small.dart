import 'package:flutter/material.dart';

class LabelSmall extends StatelessWidget {
  const LabelSmall(this.text, {Key? key}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: Theme.of(context).textTheme.labelSmall,
      textAlign: TextAlign.center,
    );
  }
}
