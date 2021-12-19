import 'calculadoraLista.dart';

class CalculadoraListaMediaMaiorMenorValor extends CalculadoraLista{

  String calculaValor(List<int> lista) {

    //Big(O)
    // N valores dentro da lista
    // Big(O) = N

    if (lista.length == 0) {
      return "0";
    }
    int maiorValorEncontradoAteOMomento = lista[0];
    int menorValorEncontradoAteOMomento = lista[0];
    for(int i = 0; i < lista.length; i++) {
      int valor = lista[i];
      if (valor < menorValorEncontradoAteOMomento) {
        menorValorEncontradoAteOMomento = valor;
      }
      if (valor > maiorValorEncontradoAteOMomento) {
        maiorValorEncontradoAteOMomento = valor;
      }
    }

    double media = (maiorValorEncontradoAteOMomento+menorValorEncontradoAteOMomento)/2;
    return media.toStringAsFixed(1);


  }

  String nomeCalculadora(){
    return "Media entre Menor e Maior Valor";
  }

}