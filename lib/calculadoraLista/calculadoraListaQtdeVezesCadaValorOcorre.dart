import 'dart:collection';

import 'calculadoraLista.dart';

class CalculadoraListaQtdeVezesCadaValorOcorre extends CalculadoraLista{

  String calculaValor(List<int>lista) {
    if (lista.length == 0) {
      return " ";
    }


    HashMap<int,int> hasMap = HashMap();
    for(int i = 0; i < lista.length; i++) {
      int key = lista[i];
      hasMap.update(
          key,
          (value) => value + 1,
          ifAbsent: () => hasMap.putIfAbsent(key, () => 1)
      );
    }
    String resultado = "";
    var sortedKeys = hasMap.keys.toList();
    sortedKeys.sort();
    sortedKeys.forEach((key) {
      resultado = resultado + key.toString() + '=' + hasMap[key].toString() + ',';
    });
    return resultado;

    /*
    lista.sort();
    int numero = 0;
    int qtde = 0;
    String resultado = "";
    for(int i = 0; i < lista.length; i++){
      if (lista[i] != numero) {
        if (numero > 0) {
          resultado = resultado + numero.toString() + '=' + qtde.toString() + ',';
        }
        numero = lista[i];
        qtde = 1;
      } else {
        qtde++;
      }
    }
    if (numero > 0) {
      resultado = resultado + numero.toString() + '=' + qtde.toString() + ',';
    }
    return resultado;
     */
  }

  @override
  String nomeCalculadora() {
    return "QtdeVezesCadaValorOcorre";
  }}

/*
 valorCalculado = calculadora.calculaValor( [8,10,1,15,16,2,15,16,7,16] );
 expect(valorCalculado, "1=1,2=1,7=1,8=1,10=1,15=2,16=3");

 [8,10,1,15,16,2,15,16,7,16]
          ^
          i
 ----------------------
 8=1
 10=1
 1=1
 15=2
 16=3
 2=1
 7=1
 -----------------------
*/