
class Pessoa {
  String nome = "";
  int idade = 0;
  String sexo = "Nao Informado";

  Pessoa();
}


class Homem extends Pessoa {
  bool possuiBarba = false;

  Homem() {
    sexo = "Masculino";
  }

}

class Mulher extends Pessoa {
  bool possuiSeios = false;

  Mulher() {
    sexo = "Feminino";
  }
}

