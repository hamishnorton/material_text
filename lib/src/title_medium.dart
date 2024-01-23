import 'package:flutter/material.dart';

class TitleMedium extends StatelessWidget {
  const TitleMedium(this.text, {Key? key}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: Theme.of(context).textTheme.titleMedium,
      textAlign: TextAlign.center,
    );
  }
}
