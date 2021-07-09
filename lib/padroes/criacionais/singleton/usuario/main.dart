import 'usuario.dart';

void main() {
  Usuario user = Usuario("Clodoaldo", "gmail@gmail.com", "Ribeiro");
  print(user.toString());

  Usuario user2 = Usuario("Pedro", "hotmail@hotmail.com.br", "Da Silva");
  print(user2.toString());
}
