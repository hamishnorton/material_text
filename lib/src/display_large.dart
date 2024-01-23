import 'package:flutter/material.dart';

class DisplayLarge extends StatelessWidget {
  const DisplayLarge(this.text, {Key? key}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    debugPrint('TxDisplayLarge.build()');
    return Text(
      text,
      style: Theme.of(context).textTheme.displayLarge,
      textAlign: TextAlign.center,
    );
  }
}
