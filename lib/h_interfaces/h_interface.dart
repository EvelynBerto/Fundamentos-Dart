//interface é uma classe abstrata
abstract class Camiseta {
  String? cor;
  String tipoDeLavagem();
}

class CamisetaGolaV implements Camiseta {
  @override
  String tipoDeLavagem() {
    return 'não pode lavar na máquina';
  }

  @override
  String? cor;
}

void main() {
  Camiseta camiseta = CamisetaGolaV();
  print(camiseta.tipoDeLavagem());
  print(camiseta.cor);
}
