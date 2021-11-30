import 'package:chat_app/button_method.dart';
import 'package:chat_app/textfield_method.dart';
import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            color: Colors.white,
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ),
        body: Center(
          child: ListView(
            padding: EdgeInsets.all(30),
            shrinkWrap: true,
            reverse: true,
            children: <Widget>[
              Icon(
                Icons.chat,
                size: 100,
              ),
              // Image.asset('assets/images/chat.jpg'),
              SizedBox(
                height: 20,
              ),
              TextFields(fieldText: 'name', helperText: 'Атыңызды жазыныз'),
              SizedBox(
                height: 20,
              ),
              TextFields(
                  fieldText: 'phone number',
                  helperText: 'Байланыщ номериңизди  жазыныз'),
              SizedBox(
                height: 20,
              ),
              TextFields(
                  fieldText: 'password', helperText: 'паролунузду  жазыныз'),
              SizedBox(
                height: 20,
              ),
              TextFields(
                  fieldText: 'password', helperText: 'паролунузду  жазыныз'),
              SizedBox(
                height: 20,
              ),
              Buttons(
                buttonText: 'Катталуу',
                buttonNavigate: null,
                bgButtonColor: Colors.blue,
              ),
            ].reversed.toList(),
          ),
        ),
      ),
    );
  }
}
