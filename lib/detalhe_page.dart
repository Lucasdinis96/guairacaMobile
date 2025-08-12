import 'package:flutter/material.dart';

class DetalhePage extends StatelessWidget {
  const DetalhePage({super.key});

  @override
    Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(
          title: Text("Detalhes do Produto"),
          centerTitle: true
        ),
        body: Padding(padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.network('https://flagmaker-print.com/cdn/shop/products/FMP_Image_mockup_1679784805394.jpg?v=1679784812')
            ),
            SizedBox(height: 16),
            Text(
              'Este é um exemplo da aula de hoje',
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            SizedBox(height: 16),
            Center(child: ElevatedButton(
              onPressed: (){
                Navigator.pop(context);
              },
              child: Text("Voltar"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}