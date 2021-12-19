class CalculadoraContador {

  final int valorMaximo;

  CalculadoraContador(this.valorMaximo);

  int calculaValor(int contador) {
    contador++;
    if (contador > valorMaximo) contador = 0;
    return contador;
  }

}