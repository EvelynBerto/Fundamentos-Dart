//Tipos genéricos - Única classe e obrigar nossos métodos serem do mesmo tipo
abstract class Caixa<P extends Produto> {
  void add(P produto);
}

class CaixaImp1<P extends Produto> implements Caixa {
  List<dynamic> produtos = [];
  @override
  void add(produto) {
    produtos.add(produto);
  }
}

class Produto {}

class Bola extends Produto {}

class Boneca extends Produto {}

class CaixaBoneca extends Caixa<Boneca> {
  @override
  void add(produto) {}
}

void main() {
  Caixa c = CaixaImp1();
  c.add(Boneca());
  c.add(Bola());
  c.add(Boneca());
}
