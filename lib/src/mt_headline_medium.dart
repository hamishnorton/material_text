
import 'package:flutter/material.dart';

class MtHeadlineMedium extends StatelessWidget {
  const MtHeadlineMedium(this.text, {Key? key}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    debugPrint('TxHeadlineMedium.build()');
    return Text(
      text,
      style: Theme.of(context).textTheme.headlineMedium,
      textAlign: TextAlign.center,
    );
  }
}
