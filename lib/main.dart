//06 - Exibição no Console
void dados(String nome, int idade, double altura, bool flutter){
  print('Nome: $nome');
  print('Idade: $idade');
  print('Altura: $altura');
  print('Estuda Flutter: $flutter');
}

// 02 - Estrutura de Controle
void verificaoIdade(int idade){
  if (idade >= 18){
    print("Maior de Idade");
  } else {
    print("Menor de Idade");
  }
}
// 03 - Função Personalizada
String apresentarAluno(String nome, int idade, bool flutter){
  return 'Olá, meu nome é $nome, tenho $idade anos e estou aprendendo Flutter: $flutter';
}

// 05 - Listas e Mapas
void listas(){
  List<String> languages = ['C','Python','Java'];
  Map<String, int> aulas = {'Estruturas de Dados':80,'Linguagem para Web':80,'Estatística':80};

  languages.forEach((languages) => print('Linguagem de Programção: $languages'));
  aulas.forEach((aula, horas) => print ('Disciplina: $aula, Carga Horária: $horas'));
}

void main(){
  // 01 - Criação de Variáveis
  String nome = 'Lucas';
  int idade = 28;
  double altura = 1.84;
  bool flutter = true;
  
  // Chamada de funções
  dados(nome,idade,altura,flutter);
  verificaoIdade(idade);
  print(apresentarAluno('Lucas', 28, true));
  listas();
}
