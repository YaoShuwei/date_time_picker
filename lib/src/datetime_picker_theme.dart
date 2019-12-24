import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class DatePickerTheme extends Diagnosticable {
  final TextStyle cancelStyle;
  final TextStyle doneStyle;
  final TextStyle itemStyle;
  final TextStyle titleStyle;
  final Color backgroundColor;
  final String title;
  final double containerHeight;
  final double titleHeight;
  final double itemHeight;

  const DatePickerTheme({
    this.cancelStyle = const TextStyle(color: Colors.grey, fontSize: 14),
    this.doneStyle = const TextStyle(color: Colors.blue, fontSize: 14),
    this.itemStyle = const TextStyle(color: Colors.black87, fontSize: 18),
    this.titleStyle = const TextStyle(color: Colors.black87, fontSize: 18),
    this.title="",
    this.backgroundColor = Colors.white,
    this.containerHeight = 210.0,
    this.titleHeight = 44.0,
    this.itemHeight = 36.0,
  });
}
