import 'calculadora.dart';

class CalculadoraFatorial extends Calculadora {

  String calculaValor(int valor) {
    return _fatorial(valor).toString();
  }

  int _fatorial(int valor) {
    if (valor == 0) return 1;
    return valor * _fatorial(valor-1);
  }
  @override
  String nomeCalculadora() {
    return "Fatorial";
  }

}