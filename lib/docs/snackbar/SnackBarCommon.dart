import 'package:flutter/material.dart';

showSnackBar(context, {String? text, TextStyle? style, Color? color}) {
  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
    duration: Duration(milliseconds: 2000),
    backgroundColor: color ?? Colors.blue,
    behavior: SnackBarBehavior.floating,
    content: Text(
      text ?? 'Movie has been added to favorites',
      textAlign: TextAlign.center,
      style: style ?? null,
    ),
  ));
}
