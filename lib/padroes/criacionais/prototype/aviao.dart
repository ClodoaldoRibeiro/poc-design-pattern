import 'package:padroes/padroes/criacionais/prototype/prototype.dart';

/**
 * O Prototype é um padrão de projeto criacional que permite copiar objetos
 * existentes sem fazer seu código ficar dependente de suas classes.
 * */

class Aviao implements Prototype {
  String material = "";
  String marca = "";
  String modelo = "";

  Aviao({Aviao aviao}) {
    if (aviao != null) {
      this.material = aviao.material;
      this.marca = aviao.marca;
      this.modelo = aviao.modelo;
    }
  }

  @override
  Prototype clonar() {
    return Aviao(aviao: this);
  }

  @override
  String toString() {
    return 'Aviao{material: $material, marca: $marca, modelo: $modelo}';
  }
}
