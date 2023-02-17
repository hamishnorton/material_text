
import 'package:flutter/material.dart';

class MtLabelLarge extends StatelessWidget {
  const MtLabelLarge(this.text, {Key? key}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    debugPrint('TxDiLabelLarge.build()');
    return Text(
      text,
      style: Theme.of(context).textTheme.labelLarge,
      textAlign: TextAlign.center,
    );
  }
}
