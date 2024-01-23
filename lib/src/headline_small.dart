import 'package:flutter/material.dart';

class HeadlineSmall extends StatelessWidget {
  const HeadlineSmall(this.text, {Key? key, this.textAlign = TextAlign.left})
      : super(key: key);
  final String text;
  final TextAlign textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: Theme.of(context).textTheme.headlineSmall,
      textAlign: textAlign,
    );
  }
}
