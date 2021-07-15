import 'package:mexendo_com_flutter_1/Teste.dart';

void main() {
  Teste aluno = Teste(10, 5, 6, 5, 6);

  print("Calculadora:\n${aluno.toString()}\n"
        "--------------------------------------\n"
        "Aluno:\n${aluno.visualizarNotas()}\n"
        "Média Parcial = ${aluno.mediaParcial()}\n"
        "Resultado: ${aluno.resultadoFinal()}");
}

