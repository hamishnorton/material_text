import 'package:flutter/material.dart';

class HeadlineLarge extends StatelessWidget {
  const HeadlineLarge(this.text, {Key? key}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    debugPrint('TxHeadlineMedium.build()');
    return Text(
      text,
      style: Theme.of(context).textTheme.headlineLarge,
      textAlign: TextAlign.center,
    );
  }
}
