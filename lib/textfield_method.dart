import 'package:flutter/material.dart';

class TextFields extends StatelessWidget {
  const TextFields({this.fieldText, this.helperText, key}) : super(key: key);
  final String fieldText;
  final String helperText;
  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: true,
      decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20.0),
          ),
          labelText: fieldText,
          helperText: helperText),
    );
  }
}
