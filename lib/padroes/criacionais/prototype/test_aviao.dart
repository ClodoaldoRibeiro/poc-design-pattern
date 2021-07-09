import 'package:padroes/padroes/criacionais/prototype/aviao.dart';

/* Com o prototype é possivel clonar objetos de uma classe para outra de
forma automatica. Permite você clonar um objeto, sem ter a necessidade de você
ficar dependendo de outra classe.*/

class TestAviao {
  Aviao aviao = Aviao();

  void testar() {
    aviao.marca = "Boeing";
    aviao.modelo = "747";
    aviao.material = "Fibra de carbono";

    Aviao aviao2 = aviao.clonar();
    print(aviao2.toString());
  }
}
