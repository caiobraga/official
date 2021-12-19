import 'package:untitled/calculadora/calculadora.dart';

class CalculadoraFizzBuzz extends Calculadora {

  @override
  String calculaValor(int valor) {
    if (valor == 0) {
      return valor.toString();
    } else {
      bool multiploDe3 = ((valor % 3) == 0);
      bool multiploDe5 = ((valor % 5) == 0);
      bool multiploDe15 = multiploDe3 && multiploDe5;
      if (multiploDe15)
        return "fizzbuzz";
      else if (multiploDe3)
        return "fizz";
      else if (multiploDe5)
        return "buzz";
      else
        return valor.toString();
    }
  }

  @override
  String nomeCalculadora() {
    return "FizzBuzz";
  }


}