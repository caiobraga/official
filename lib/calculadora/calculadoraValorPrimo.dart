import 'calculadora.dart';

class CalculadoraPrimo extends Calculadora {

  String calculaValor(int valor) {
    if (valor == 0) return "0";
    int count = 0;
    int metade = (valor ~/ 2);
    for (int c = 1; c <= metade; c++) {
      if (valor % c == 0) count++;
      if (count == 2) return "nao";
    }
    return "sim";
  }

  @override
  String nomeCalculadora() {
    return "Primo";
  }

}