import 'package:padroes/padroes/criacionais/prototype/aviao.dart';

void main() {
  Aviao aviao = Aviao();
  aviao.marca = "Embraer";
  aviao.modelo = "Praetor 600";
  aviao.material = "Fibra de carbono";

  /*
  * Aqui não a clonagem do objeto, mas epnas uma nova referencia da memoria,
  * em vista que não foi feita uma nova alocação ou clonagem.*/
  Aviao aviao2 = aviao;
  aviao2.marca = "Baoing";

  print(aviao.toString());
}
