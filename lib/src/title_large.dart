import 'package:flutter/material.dart';

class TitleLarge extends StatelessWidget {
  const TitleLarge(this.text, {Key? key}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    debugPrint('TxDisplayMedium.build()');
    return Text(
      text,
      style: Theme.of(context).textTheme.titleLarge,
      textAlign: TextAlign.center,
    );
  }
}
