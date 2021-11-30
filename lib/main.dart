import 'package:chat_app/first_page.dart';
import 'package:chat_app/second_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Chat App',
      home: Scaffold(
        backgroundColor: Colors.blue[50],
        body: SignRegister(),
      ),
    );
  }
}
