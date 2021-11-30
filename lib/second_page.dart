import 'package:chat_app/button_method.dart';
import 'package:chat_app/first_page.dart';
import 'package:chat_app/register_page.dart';
import 'package:flutter/material.dart';

class SignRegister extends StatelessWidget {
  const SignRegister({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 40,
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.chat,
              size: 50,
            ),
            Text(' Chat App', style: TextStyle(fontSize: 50))
          ],
        ),
        SizedBox(
          height: 100,
        ),
        Buttons(
          buttonText: 'Кирүү',
          buttonNavigate: (context) => FirstPage(),
          bgButtonColor: Colors.blue,
        ),
        SizedBox(
          height: 20,
        ),
        Buttons(
          buttonText: 'Катталуу',
          buttonNavigate: (context) => RegisterPage(),
          bgButtonColor: Colors.blueAccent,
        ),
        SizedBox(
          height: 40,
        ),
      ],
    );
  }
}
