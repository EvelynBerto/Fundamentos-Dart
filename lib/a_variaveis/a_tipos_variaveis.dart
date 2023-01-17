void main() {
//var num = inteiro ou double

//Segurança nula = todos os tipos podem ser inicializados como nulo -
//String? curso; Dessa forma é inicializado nulo

//Dart é uma linguagem que todos os tipos são classes!
//Quando atribuo um valor na criação da variavel posso usar o var, exceto variaveis nulas
//Em variaveis nulas obrigatoriamente coloco o tipo

  var curso = 'Curso';
  var curso1 = 1;
  var curso2 = 2.99;
  var turmaAberta = true;
  //se quero declarar sem valor, uso o tipo da variavel, senão ela se torna dynamic

  //variavel dinamica
  var dinamica;
  //ou
  dynamic dinamica1;
  dinamica = 1;
  dinamica = 'Oi';
  dinamica = true;
  dinamica = 0.0;
  //Pode dar erros dentro do tempo de execução, nunca usar se não souber o que está fazendo!!
  //var x; - essa forma de declaração já torna a variavel dynamic (cuidado!)
  print([curso, curso1, curso2, turmaAberta, dinamica]);
}
