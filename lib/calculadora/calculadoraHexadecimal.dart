import 'calculadora.dart';

class CalculadoraHexadecimal extends Calculadora {

  String calculaValor(int N) {
    String resultado = "";
    return resultado;
  }




  @override
  String nomeCalculadora() {
    return "Hexadecimal";
  }

}


// 0 1 2 3 4 5 6 7 8 9 A  B  C  D  E  F
// 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15

// N=5    -> "5"
// N=9    -> "9"
// N=10   -> "A"
// N=15   -> "F"
// N=16   -> "10"
// N=32   -> "20"
// N=48   -> "30"
// N=64   -> "40"
// N=255  -> "FF"
