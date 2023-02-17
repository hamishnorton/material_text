
import 'package:flutter/material.dart';

class MtLabelMedium extends StatelessWidget {
  const MtLabelMedium(this.text, {Key? key}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    debugPrint('TxDiLabelMedium.build()');
    return Text(
      text,
      style: Theme.of(context).textTheme.labelMedium,
      textAlign: TextAlign.center,
    );
  }
}
