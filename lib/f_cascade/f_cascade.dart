import '../e_classes/Camiseta.dart';

//Cascade = Concatenar chamadas
void main() {
  var camiseta = Camiseta(' ')
    ..cor = 'branca'
    ..marca = 'holister'
    ..tamanho = 'M'
    ..modelo = 'Gola V';

//Cascade facilita o código que é a mesma coisa que isso:
//var camiseta = Camiseta(' ')
//camiseta.cor = 'branca'
//camiseta.marca = 'holister'
//camiseta.tamanho = 'M'
//camiseta.modelo = 'Gola V';
}
