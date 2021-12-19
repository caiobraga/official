import 'dart:ffi';

import 'package:untitled/calculadoraLista/calculadoraLista.dart';

class CalculadoraCaioQtdeVezesCadaValorOcorre  extends CalculadoraLista {

  String calculaValor(List<int> lista) {

    int tamanhoLista= lista.length;
    if (tamanhoLista == 0) return "";

    lista.sort();

    int numeroAtual = lista[0];
    int contadorNumeroAtual = 1;
    String result = "";

    for(int i=1; i < tamanhoLista; i++){
      if (lista[i] == numeroAtual) {
        contadorNumeroAtual++;
      }
      else {
        if (result.isNotEmpty) result += ",";
        result += numeroAtual.toString() + "=" + contadorNumeroAtual.toString();
        numeroAtual = lista[i];
        contadorNumeroAtual = 1;
      }
    }
    if (result.isNotEmpty) result += ",";
    result += numeroAtual.toString() + "=" + contadorNumeroAtual.toString();

    return result;
  }

  String nomeCalculadora() {
    return "qteVezesMaiorValorOcorrer";
  }
}