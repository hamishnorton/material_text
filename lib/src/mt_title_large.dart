
import 'package:flutter/material.dart';

class MtTitleLarge extends StatelessWidget {
  const MtTitleLarge(this.text, {Key? key}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    debugPrint('TxDisplayMedium.build()');
    return Text(
      text,
      style: Theme.of(context).textTheme.titleLarge,
      textAlign: TextAlign.center,
    );
  }
}
