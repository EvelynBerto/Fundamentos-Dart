import 'Camiseta.dart';

void main() {
  var camiseta = Camiseta('Holister');
  camiseta.cor = 'branca';
  camiseta.marca = 'holister';
  camiseta.tamanho = 'M';
  camiseta.modelo = 'Gola V';

  print(
      'A marca da camiseta é ${camiseta.marca} e o método de lavagem é ${camiseta.tipoDeLavagem()}');
}
