void main() {
  // ?? - OU
  String? x;
  String otherX = 'otherX';

  print(x ?? otherX);
  //se x for nulo executa outro lado

  bool? x2;
  bool x2IsNull = x2 ?? true;
  //se x2 for nulo retorne true

  print(x2IsNull);

  // ??=
  int? imNull;
  int? imNotNull;

  imNull ??= 15;
  imNotNull ??= 30;
  //se for nulo atribui o valor passado

  print(imNull);
  print(imNotNull);

  // ?.
  String? nullString;
  String notNullString = 'Hello World';

  print(nullString?.contains('Hello World'));
  //executa essa função somente se NÃO for nulla
  print(notNullString.contains('Hello World'));

  print(nullString?.contains('Hello World') ?? 1);
  //como essa função foi nula executou 1, mas pode me retornar o que eu quiser
}
