class CalculadoraAcumuladora {

  String calculaValor(int valor) {
    int soma = 0;
    int diminuir = 0;

    if (valor % 2 == 0){
      soma = soma + valor;
    }
    else {
      diminuir = diminuir - valor;
    }
    int resultado = (soma + diminuir);
    return resultado.toString();
  }

  int total = 0;
  String calculaValor2(int valor) {
    if (valor % 2 == 0)
      total += valor;
    else
      total -= valor;
    return total.toString();
  }

  String nomeCalculadora() {
    return "Acumuladora";
  }

}

