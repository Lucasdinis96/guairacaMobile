import 'package:flutter/material.dart';
import 'package:flutter_guairaca/widgets/app_title.dart';
import 'package:flutter_guairaca/widgets/custom_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  void buttonPressed(){
    print ('You pressed ME!!!');
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Atividade 04/08'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 200.0,
          children:[
                WelcomeText(),
                MyButton(
                  text: 'Press Me',
                  onPress: buttonPressed,
                ),
          ]
        ),  
      ),
    );
  }
}