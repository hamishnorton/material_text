import 'package:flutter/material.dart';

class LabelMedium extends StatelessWidget {
  const LabelMedium(this.text, {Key? key}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: Theme.of(context).textTheme.labelMedium,
      textAlign: TextAlign.center,
    );
  }
}
