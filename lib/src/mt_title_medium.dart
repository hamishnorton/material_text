import 'package:flutter/material.dart';

class MtTitleMedium extends StatelessWidget {
  const MtTitleMedium(this.text, {Key? key}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    debugPrint('TxDisplayMedium.build()');
    return Text(
      text,
      style: Theme.of(context).textTheme.titleMedium,
      textAlign: TextAlign.center,
    );
  }
}
