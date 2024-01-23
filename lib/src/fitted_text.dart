import 'package:flutter/material.dart';

/// Provides a Text widget fitted width available
class FittedText extends StatelessWidget {
  const FittedText(this.text, {Key? key}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    debugPrint('MtFitted.build()');
    return FittedBox(
      fit: BoxFit.contain,
      child: Text(
        text,
        textAlign: TextAlign.center,
      ),
    );
  }
}
