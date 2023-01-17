void main() {
  parametrosNormais('Evelyn', 27);
  parametrosNomeados(nome: 'Evelyn');
  parametrosNomeados(idade: 27);
  parametrosNomeadosObrigatorio(idade: 27, nome: 'Evelyn');
  parametrosNomeadosObrigatorio(nome: 'Luiza', idade: 27);
  parametrosNomeadosObrigatorio(nome: 'Luiza');
  parametrosNormaisEOpcionais('Evelyn', 27);
  parametrosNormaisEOpcionais('Evelyn');
  parametrosNormaisENomeados('Evelyn', valor: 50, idade: 27);
  parametrosNormaisENomeados('Evelyn', idade: 27);
  //Normais com nomeados, o parametro fora das chaves é obrigatório e os outros
  //opcionais, sem que a posição importe
}

void parametrosNormais(String nome, int idade) {}
//ordem importa e deve ser passado
void parametrosNomeados({String? nome, int? idade}) {}
//ordem não importa e pode ou não ser passado
void parametrosNomeadosObrigatorio({required String nome, int? idade}) {}
//a palavra reservada required indica que o paramatro nome é obrigatorio
void parametrosNormaisEOpcionais(String nome, [int? idade]) {}
//o que está fora da colchete é obrigatório, a ordem importa
void parametrosNormaisENomeados(String nome, {int? idade, int? valor}) {}
//o que está fora de chaves é obrigatorio, a ordem não importa entre parametros
//não obrigatórios, porém, se houver 2 parametros obrigatórios a ordem irá importar
