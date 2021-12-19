import 'package:flutter/material.dart';
import 'package:untitled/calculadora/calculadoraValorPrimo.dart';

import '../calculadora/calculadora.dart';
import '../calculadora/calculadoraFizzBuzz.dart';
import '../calculadora/calculadoraParImpar.dart';
import '../calculadora/calculadoraQtdePrimos.dart';
import '../calculadora/calculadoraSoma.dart';
import 'acalculadoraContador.dart';

class MinhaPrimeiraTela extends StatefulWidget {
  MinhaPrimeiraTela({Key? key}) : super(key: key);

  @override
  _MinhaPrimeiraTelaState createState() => _MinhaPrimeiraTelaState();
}

class _MinhaPrimeiraTelaState extends State<MinhaPrimeiraTela> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Teste"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              _counter.toString(),
              style: Theme.of(context).textTheme.headline2,
            ),
            Text(
              _nomeCalculadora + ": " + _valorCalculado,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        tooltip: 'Incrementa o contador',
        onPressed: _incrementCounter,
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }

  void _refreshNaTela() {
    setState(() {});
  }

  int _counter = 0;


  void _incrementCounter() {
    _counter = _calculaValorContador(_counter);
    _calculaValor();
    _refreshNaTela();
  }


  int _calculaValorContador(int contador) {
    CalculadoraContador calculadora = CalculadoraContador(20);
    contador = calculadora.calculaValor(contador);
    return contador;
  }


  String _valorCalculado = "";
  String _nomeCalculadora = "";


  void _calculaValor() {
    Calculadora calculadora = CalculadoraQtdePrimos();
    _nomeCalculadora = calculadora.nomeCalculadora();
    _valorCalculado = calculadora.calculaValor(_counter);
  }



}


