import 'calculadoraLista.dart';

class CalculadoraListaPosicaoMaiorValor extends CalculadoraLista{
/*
  String calculaValor(List<int>lista) {
    if (lista.length == 0) {
      return "-1";
    }
    int posicao = -1;
    int acumulador = 0;
    int maiorValorEncontradoAteOMomento = lista[0];
    for (int i = 0; i < lista.length; i++) {
      if (lista[i] > maiorValorEncontradoAteOMomento) {
        maiorValorEncontradoAteOMomento = lista[i];
        posicao = i;
      } //tenho que achar o maior numero e depois achar a posicao

      for (int i = 0; i < lista.length; i++);
      {
        acumulador = acumulador + 1;
        if (lista[i] == maiorValorEncontradoAteOMomento) {
          break;
        }
      }
    }
    return (posicao).toString();
  }

  String nomeCalculadora(){
    return "Posicao do Maior Valor";
  }
}
*/
  String calculaValor(List<int>lista) {
    if (lista.length == 0) {
      return "-1";
    }
    int posicao = 0;
    int maiorValorEncontradoAteOMomento = lista[0];
    for(int i = 0; i < lista.length; i++) {
      if (lista[i] > maiorValorEncontradoAteOMomento) {
        maiorValorEncontradoAteOMomento = lista[i];
        posicao = i;
      }
    }

    return posicao.toString();
  }


  @override
  String nomeCalculadora() {
    // TODO: implement nomeCalculadora
    throw UnimplementedError();
  }}