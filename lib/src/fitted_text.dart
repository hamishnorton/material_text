import 'package:flutter/material.dart';

/// Provides a Text widget fitted width available
class FittedText extends StatelessWidget {
  const FittedText(this.text, {Key? key, this.textAlign = TextAlign.left})
      : super(key: key);
  final String text;
  final TextAlign textAlign;

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      fit: BoxFit.contain,
      child: Text(
        text,
        textAlign: textAlign,
      ),
    );
  }
}
