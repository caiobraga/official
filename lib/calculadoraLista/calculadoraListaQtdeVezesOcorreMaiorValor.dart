import 'calculadoraLista.dart';

class CalculadoraListaQtdeVezesOcorreMaiorValor extends CalculadoraLista{

  String calculaValor(List<int>lista) {
    if (lista.length == 0) {
      return "-1";
    }
    int quantasVezesOcorreoMaiorValor = 0;
    int maiorValorEncontradoAteOMomento = lista[0];
    for(int i = 0; i < lista.length; i++) {
      if (lista[i] > maiorValorEncontradoAteOMomento) {
        maiorValorEncontradoAteOMomento = lista[i];
        quantasVezesOcorreoMaiorValor = 0;
      }
      if (lista[i] == maiorValorEncontradoAteOMomento) {
        quantasVezesOcorreoMaiorValor++;
      }
    }
    return quantasVezesOcorreoMaiorValor.toString();
  }


  @override
  String nomeCalculadora() {
    return "QtdeVezesOcorreMaiorValor";
  }}