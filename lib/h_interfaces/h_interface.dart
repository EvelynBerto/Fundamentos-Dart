//interface é sempre uma classe abstrata que se usa como interface
abstract class Camiseta {
  String? cor;
  String tipoDeLavagem();
  //polimorfismo
}

class CamisetaGolaV implements Camiseta {
  @override
  String tipoDeLavagem() {
    return 'não pode lavar na máquina';
  }

  @override
  String? cor = 'branca';
}

void main() {
  Camiseta camiseta = CamisetaGolaV();
  print(camiseta.tipoDeLavagem());
  print(camiseta.cor);
}
