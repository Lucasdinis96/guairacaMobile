import 'package:flutter/material.dart';
import 'package:flutter_guairaca/widgets/welcome_text.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bem-vindo ao flutter'),
      ),
      body: const Center(
        child: WelcomeText(),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:(){
          print('Botão pressionado');
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}