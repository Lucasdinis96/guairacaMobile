import 'package:flutter/material.dart';

class MyButton extends StatelessWidget{
  final String text;
  final VoidCallback? onPress;

  const MyButton({
    super.key,
    required this.text,
    required this.onPress,
  });

  @override
  Widget build(BuildContext context){
    return ElevatedButton(
      onPressed: onPress, 
      style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(0,0,0,0)),
      child: Text(text, style: TextStyle(fontSize: 80,fontWeight: FontWeight.bold, color: Color.fromARGB(255, 253, 0, 0)))
    );
  }
}