import 'package:flutter/material.dart';
import 'rounded_buton.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, //Center Column contents vertically,
          crossAxisAlignment: CrossAxisAlignment.stretch, //Stretch Column contents horizontally,
          children: <Widget> [
            RoundedButton(colour: Colors.deepPurpleAccent, title: 'Log In', onPressed: () {
              //Go to login screen.
              Navigator.pushNamed(context, 'login_screen');
            }
            ),
            RoundedButton(colour: Colors.deepPurpleAccent, title: 'Sign Up', onPressed: () {
              //Go to signup screen.
              Navigator.pushNamed(context, 'signup_screen');
            }
            ),
          ]
        )
      )
    );
  }
}