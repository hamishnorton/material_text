import 'package:flutter/material.dart';

/// Provides a Text widget with the text color set to contrast the background
/// color given.
class TextForBackground extends StatelessWidget {
  final String data;
  final Color backgroundColor;
  final TextAlign textAlign;
  const TextForBackground(
    this.data,
    this.backgroundColor, {
    super.key,
    this.textAlign = TextAlign.left,
  });

  @override
  Widget build(BuildContext context) {
    final textColor = getTextColorForBackground(backgroundColor, context);

    return Text(
      data,
      style: TextStyle(color: textColor),
      textAlign: textAlign,
    );
  }

  static getTextColorForBackground(
    Color backgroundColor,
    BuildContext context,
  ) {
    final ThemeData theme = Theme.of(context);
    final ColorScheme colorScheme = theme.colorScheme;
    final bool isDark = colorScheme.brightness == Brightness.dark;

    //light mode && dark background
    //dark mode && light background
    final Color primaryTextTheme = theme.primaryTextTheme.titleMedium?.color ??
        ((isDark) ? Colors.black : Colors.white);

    //light mode && light background
    //dark mode && dark background
    final textTheme = theme.textTheme.titleMedium?.color ??
        (isDark ? Colors.white : Colors.black);

    final isBackgroundColorDark =
        ThemeData.estimateBrightnessForColor(backgroundColor) ==
            Brightness.dark;

    return (isBackgroundColorDark == isDark) ? textTheme : primaryTextTheme;
  }
}
