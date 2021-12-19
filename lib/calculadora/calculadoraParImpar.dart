import 'calculadora.dart';

class CalculadoraParImpar extends Calculadora {

  String calculaValor(int valor) {
    if (valor == 0) return "0";
    else if (valor % 2 == 0) return "par";
    else return "impar";
  }

  @override
  String nomeCalculadora() {
    return "Par/Impar";
  }

}