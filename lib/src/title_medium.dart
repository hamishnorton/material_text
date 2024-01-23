import 'package:flutter/material.dart';

class TitleMedium extends StatelessWidget {
  const TitleMedium(this.text, {Key? key, this.textAlign = TextAlign.left})
      : super(key: key);
  final String text;
  final TextAlign textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: Theme.of(context).textTheme.titleMedium,
      textAlign: textAlign,
    );
  }
}
