import 'calculadoraLista.dart';

class CalculadoraListaMaiorValor extends CalculadoraLista{

  String calculaValor(List<int> lista) {

    if (lista.length == 0) {
      return "0";
    }

    int maiorValorEncontradoAteOMomento = lista[0];
    for(int i = 0; i < lista.length; i++) {
      if (lista[i] > maiorValorEncontradoAteOMomento) {
        maiorValorEncontradoAteOMomento = lista[i];

      }
    }
    return maiorValorEncontradoAteOMomento.toString();

  }

  String nomeCalculadora(){
    return "Maior Valor";
  }

}