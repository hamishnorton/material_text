
import 'package:flutter/material.dart';

class MtLabelSmall extends StatelessWidget {
  const MtLabelSmall(this.text, {Key? key}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    debugPrint('TxDiLabelSmall.build()');
    return Text(
      text,
      style: Theme.of(context).textTheme.labelSmall,
      textAlign: TextAlign.center,
    );
  }
}
