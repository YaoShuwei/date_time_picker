import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class DatePickerTheme extends Diagnosticable {
  final TextStyle cancelStyle;
  final TextStyle doneStyle;
  final TextStyle itemStyle;
  final Color backgroundColor;

  final double containerHeight;
  final double titleHeight;
  final double itemHeight;

  const DatePickerTheme({
    this.cancelStyle = const TextStyle(color: Color(0xFF8B8B8B), fontSize: 14),
    this.doneStyle = const TextStyle(color: Color(0xFFFA8471), fontSize: 14),
    this.itemStyle = const TextStyle(color: Color(0xFF000046), fontSize: 18),
    this.backgroundColor = Colors.white,
    this.containerHeight = 210.0,
    this.titleHeight = 44.0,
    this.itemHeight = 36.0,
  });
}
