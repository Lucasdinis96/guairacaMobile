import 'package:flutter/material.dart';

class WelcomeText extends StatelessWidget{
  const WelcomeText({super.key});

  @override
  Widget build (BuildContext context){
    return Text(
      'Press the button?',
      style:TextStyle(fontSize: 100, fontWeight: FontWeight.bold),
    );
  }
}