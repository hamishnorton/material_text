
import 'package:flutter/material.dart';

class MtDisplaySmall extends StatelessWidget {
  const MtDisplaySmall(this.text, {Key? key}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    debugPrint('TxDisplaySmall.build()');
    return Text(
      text,
      style: Theme.of(context).textTheme.displaySmall,
      textAlign: TextAlign.center,
    );
  }
}
