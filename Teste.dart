class Teste {

  double _valor1;
  double _valor2;
  double _nota1;
  double _nota2;
  double _nota3;

  Teste(this._valor1, this._valor2, this._nota1, this._nota2, this._nota3);

  double get valor1 => this._valor1;
  double get valor2 => this._valor2;
  double get nota1 => this._nota1;
  double get nota2 => this._nota2;
  double get nota3 => this._nota3;

  set valor1(double value) => this._valor1 = value;
  set valor2(double value) => this._valor2 = value;
  set nota1(double value) => this._nota1 = value;
  set nota2(double value) => this._nota2 = value;
  set nota3(double value) => this._nota3 = value;

  double somar() {
    return this._valor1 + this._valor2;
  }

  double subtrair() {
    return this._valor1 - this._valor2;
  }

  double multiplicar() {
    return this._valor1 * this._valor2;
  }

  double dividir() {
    return this._valor1 / this._valor2;
  }

  String visualizarNotas() {
    return "Nota 1 = ${this._nota1}"
          "\nNota 2 = ${this._nota2}"
          "\nNota 3 = ${this._nota3}";
  }

  double mediaParcial() {
    return this._nota1 + this._nota2 + this._nota3 / 3;
  }

  String resultadoFinal() {
    if(mediaParcial() >= 14) {
      return "Aluno Aprovado";
    } else {
      return "Aluno Reprovado";
    }
  }

  @override
  String toString() {
    return "Números: ${this._valor1} e ${this._valor2}\n"
           "Soma = ${somar()}\n"
           "Subtração = ${subtrair()}\n"
           "Multiplicação = ${multiplicar()}\n"
           "Divisão = ${dividir()}";
  }
}