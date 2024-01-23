import 'package:flutter/material.dart';

class HeadlineLarge extends StatelessWidget {
  const HeadlineLarge(this.text, {Key? key, this.textAlign = TextAlign.left})
      : super(key: key);
  final String text;
  final TextAlign textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: Theme.of(context).textTheme.headlineLarge,
      textAlign: textAlign,
    );
  }
}
