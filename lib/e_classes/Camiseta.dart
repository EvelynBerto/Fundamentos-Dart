class Camiseta {
  //atributos
  String? cor;
  String _marca; //deixando o atributo private
  String? tamanho;
  String? modelo;

  //construtores - na hora de instanciar o objeto da classe terá que obrigatoriamente
  //passar o que eu exigir no construtor. Mesmas regras das funções
  Camiseta(this._marca);

  //Modificadores de acesso = colocar _ antes da variavel para se tornar private
  //getters e setters
  String get marca {
    return _marca;
  }

  set marca(String marca) {
    //o motivo para setar meu atributo deve estar aqui no momento em que quero modificá-lo
    if (marca == 'holister') {
      _marca = '${marca} ltda';
    }
  }

  //método
  String tipoDeLavagem() {
    if (_marca == 'holister') {
      return 'lavar na máquina';
    } else {
      return 'não lavar na máquina';
    }
  }
}
