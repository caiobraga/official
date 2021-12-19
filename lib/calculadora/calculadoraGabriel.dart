import 'calculadora.dart';
import 'calculadoraValorPrimo.dart';

class CalculadoraGabriel extends Calculadora {


  String calculaValor(int valor) {
    double resultado = _calculaMediaDosNumerosPrimosEntre1EValor(valor);
    return resultado.toStringAsFixed(1);
  }

  String nomeCalculadora() {
    return "Gabriel";
  }


  double _calculaMediaDosNumerosPrimosEntre1EValor(int valor) {
    if (valor == 0) return 0;

    int quantos = 0;
    int resultado = 0;
    for (int c = 1; c <= valor; c++) {
      CalculadoraPrimo calculadoraPrimo = CalculadoraPrimo();
      bool numeroForPrimo = calculadoraPrimo.calculaValor(c) == "sim";
      if (numeroForPrimo) {
        resultado = resultado + c;
        quantos = quantos + 1;
      }
    }

    double media = (resultado/quantos);
    return media;
  }
}


