
import 'package:flutter/material.dart';

class MtTitleSmall extends StatelessWidget {
  const MtTitleSmall(this.text, {Key? key}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    debugPrint('TxDisplaySmall.build()');
    return Text(
      text,
      style: Theme.of(context).textTheme.titleSmall,
      textAlign: TextAlign.center,
    );
  }
}
