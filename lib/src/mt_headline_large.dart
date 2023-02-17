
import 'package:flutter/material.dart';

class MtHeadlineLarge extends StatelessWidget {
  const MtHeadlineLarge(this.text, {Key? key}) : super(key: key);
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
