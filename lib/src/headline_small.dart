import 'package:flutter/material.dart';

class HeadlineSmall extends StatelessWidget {
  const HeadlineSmall(this.text, {Key? key}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: Theme.of(context).textTheme.headlineSmall,
      textAlign: TextAlign.center,
    );
  }
}
