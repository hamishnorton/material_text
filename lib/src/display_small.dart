import 'package:flutter/material.dart';

class DisplaySmall extends StatelessWidget {
  const DisplaySmall(this.text, {Key? key}) : super(key: key);
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
