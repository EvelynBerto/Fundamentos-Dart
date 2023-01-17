//Extensions - consigo acessar os atributos de uma classe usando o extensions
import '../e_classes/Camiseta.dart';

extension CamisetaTipoLavagem on Camiseta {
  String tipoDeLavagem() {
    if (marca == 'Holister') {
      return 'pode lavar na máquina';
    } else {
      return 'não pode lavar na máquina';
    }
  }
}
