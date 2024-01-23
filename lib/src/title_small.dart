import 'package:flutter/material.dart';

class TitleSmall extends StatelessWidget {
  const TitleSmall(this.text, {Key? key}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: Theme.of(context).textTheme.titleSmall,
      textAlign: TextAlign.center,
    );
  }
}
