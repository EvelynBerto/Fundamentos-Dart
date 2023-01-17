//Funções
void main() {
  //var primeiroNome = recuperarPrimeiroNome;
//Não executo minha função, mas declaro a função e jogo ela para a variável
//Para executar a função tenho que ter as chaves
  var primeiroNome = recuperarPrimeiroNome('Evelyn Gomes Berto');

  print(primeiroNome);

//main() {
//Se não tipar minha função ela também se torna dynamic
//}
}

//Evelyn Berto (nessa função estou quebrando a string pelo espaço)
String recuperarPrimeiroNome(String nomeCompleto) {
  var nomeQuebrado = nomeCompleto.split(' ');
  //o split quebra a string e transforma em uma lista
  print(nomeQuebrado);
  //return nomeQuebrado[0]; OU
  return nomeQuebrado.first;
  //aqui pego o index que desejo da lista
}
