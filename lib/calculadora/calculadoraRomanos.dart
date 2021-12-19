import 'calculadora.dart';

class CalculadoraRomanos extends Calculadora {

  String calculaValor(int N) {
    /*
   String s = "I" * N;
    s = s.replaceAll("IIIII", "V");
    s = s.replaceAll("IIII", "IV");
    s = s.replaceAll("VV", "X");
    s = s.replaceAll("VIV", "IX");
    s = s.replaceAll("XXXXX", "L");
    s = s.replaceAll("XXXX", "XL");
    s = s.replaceAll("LL", "C");
    s = s.replaceAll("LXL", "XC");
    s = s.replaceAll("CCCCC", "D");
    s = s.replaceAll("CCCC", "CD");
    s = s.replaceAll("DD", "M");
    s = s.replaceAll("DCD", "CM");
    return s;
    */


    String resultado = "";

    int milDeN = N ~/ 1000;
    N = N - 1000 * milDeN;
    resultado = resultado + "M" * milDeN;

    int novecentosDeN = N ~/ 900;
    N = N - 900 * novecentosDeN;
    resultado = resultado + "CM" * novecentosDeN;

    int quinhentosDeN = N ~/ 500;
    N = N - 500 * quinhentosDeN;
    resultado = resultado + "D" * quinhentosDeN;

    int quatrocentosDeN = N ~/ 400;
    N = N - 400 * quatrocentosDeN;
    resultado = resultado + "CD" * quatrocentosDeN;

    int cemDeN = N ~/ 100;
    N = N - 100 * cemDeN;
    resultado = resultado + "C" * cemDeN;

    int noventaDeN = N ~/ 90;
    N = N - 90 * noventaDeN;
    resultado = resultado + "XC" * noventaDeN;

    int cinquentaDeN = N ~/ 50;
    N = N - 50 * cinquentaDeN;
    resultado = resultado + "L" * cinquentaDeN;

    int quarentaDeN = N ~/ 40;
    N = N - 40 * quarentaDeN;
    resultado = resultado + "XL" * quarentaDeN;

    int dezDeN  = N ~/ 10;
    N = N - 10 * dezDeN;
    resultado = resultado + "X" * dezDeN;

    int noveDeN  = N ~/ 9;
    N = N - 9 * noveDeN;
    resultado = resultado + "IX" * noveDeN;

    int cincoDeN  = N ~/ 5;
    N = N - 5 * cincoDeN;
    resultado = resultado + "V" * cincoDeN;

    int quatroDeN  = N ~/ 4;
    N = N - 4 * quatroDeN;
    resultado = resultado + "IV" * quatroDeN;

    int umDeN = N ~/ 1;
    N = N - 1 * umDeN;
    resultado = resultado + "I" * umDeN;

    return resultado;
  }


  @override
  String nomeCalculadora() {
    return "Romanos";
  }

}