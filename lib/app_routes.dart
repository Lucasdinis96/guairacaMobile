import 'package:flutter/material.dart';
import 'package:flutter_guairaca/detalhe_page.dart';
import 'package:flutter_guairaca/home_page.dart';

class AppRoutes {
  static const home = '/';
  static const detalhes = '/detalhes';
  
  static Map <String, WidgetBuilder> routes = {
    home: (context) => HomePage(),
    detalhes: (context) => DetalhePage()
  };
}