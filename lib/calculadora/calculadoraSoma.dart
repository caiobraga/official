import 'calculadora.dart';

class CalculadoraSoma extends Calculadora {

  String calculaValor(int valor) {
    int soma = 0;
    for (int c = 1; c <= valor; c++) {
      soma += c;
    }
    return soma.toString();
  }

  @override
  String nomeCalculadora() {
    return "Soma";
  }

}