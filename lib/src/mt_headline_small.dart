
import 'package:flutter/material.dart';

class MtHeadlineSmall extends StatelessWidget {
  const MtHeadlineSmall(this.text, {Key? key}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    debugPrint('TxHeadlineMedium.build()');
    return Text(
      text,
      style: Theme.of(context).textTheme.headlineSmall,
      textAlign: TextAlign.center,
    );
  }
}
