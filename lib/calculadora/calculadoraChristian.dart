import 'calculadora.dart';
import 'calculadoraParImpar.dart';

class CalculadoraChristian extends Calculadora {


  String calculaValor(int n) {
  int soma = 0;
  int maiorImpar =0;
    for(int c = 1; c< n+1; c++){
      if (c % 2 == 0) {
        soma = soma + c;
      }
      else {
        if (c>maiorImpar)
        maiorImpar == c;

      }
      }
    int resultado = (maiorImpar*soma);
    return resultado.toString();








    /*
    int soma = 0;
    int maiorimpar = 0;
    for(int c = 1; c < n+1; c++) {
      if (c % 2 == 0)
        soma = soma + c;
      else {
        if (c > maiorimpar)
          maiorimpar = c;
      }
    }
    int resultado = (maiorimpar*soma);
    return resultado.toString();
    */
    /*

1
2
3
4
5
6
7
8
9
10


soma = 0
quantidade = 0
for c in range(1, n+1):
    if c % 2 == 0:
        soma = soma + c
    else:
        'nada'
maiorimpar = 0
for a in range(n, n-1, -1):
    if a % 2 == 1:
        maiorimpar = a
    else :
        maiorimpar = a-1
resultado = (maiorimpar*soma)
print(soma)
print(resultado)

     */

  }


  @override
  String nomeCalculadora() {
    return "Christian";
  }

}


// retorne a soma dos numeros pares entre 1 e valor
// vezes o maior numero impar entre 1 e valor.