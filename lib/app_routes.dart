import 'package:flutter/material.dart';
import 'package:flutter_guairaca/cadastro_page.dart';
import 'package:flutter_guairaca/detalhe_maquina.dart';
import 'package:flutter_guairaca/detalhe_page.dart';
import 'package:flutter_guairaca/home_page.dart';
import 'package:flutter_guairaca/listagem_de_maquinas.dart';

class AppRoutes {
  static const home = '/';
  static const detalhes = '/detalhes';
  static const cadastro = '/cadastro';
  static const detalheMaquina = '/detalhemaquina';
  static const listagemMaquinas = '/listagemmaquinas';
  
  static Map <String, WidgetBuilder> routes = {
    home: (context) => HomePage(),
    detalhes: (context) => DetalhePage(),
    cadastro: (context) => CadastroPage(),
    detalheMaquina: (context) => DetalheMaquina(),
    listagemMaquinas: (context) => ListagemDeMaquinas()
  };
}