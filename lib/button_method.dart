import 'dart:ffi';

import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({this.buttonNavigate, this.bgButtonColor, this.buttonText, key})
      : super(key: key);
  final String buttonText;
  final Color bgButtonColor;
  final Function buttonNavigate;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 50,
      child: ElevatedButton(
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(bgButtonColor)),
        child: Text(
          buttonText,
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: buttonNavigate),
          );
        },
      ),
    );
  }
}
