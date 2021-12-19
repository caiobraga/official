import 'package:untitled/calculadora/calculadoraParImpar.dart';

import 'calculadora.dart';
import 'calculadoraValorPrimo.dart';

class CalculadoraQtdePrimos extends Calculadora {

  String calculaValor(int valor) {
    int qtdePrimos = 0;
    // contar quantos numeros primos existem entre 1 e valor
    // valor = 5 -> 1, 2, 3, 5 -> 4 numeros primos
    for(int c = 1; c <= valor; c++) {
      CalculadoraPrimo calculadoraPrimo = CalculadoraPrimo();
      bool numeroForPrimo = calculadoraPrimo.calculaValor(c) == "sim";
      if (numeroForPrimo) qtdePrimos++;
    }

    return qtdePrimos.toString();
  }

  @override
  String nomeCalculadora() {
    return "Qtde Primos";
  }

}