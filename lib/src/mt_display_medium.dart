
import 'package:flutter/material.dart';

class MtDisplayMedium extends StatelessWidget {
  const MtDisplayMedium(this.text, {Key? key}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    debugPrint('TxDisplayMedium.build()');
    return Text(
      text,
      style: Theme.of(context).textTheme.displayMedium,
      textAlign: TextAlign.center,
    );
  }
}
