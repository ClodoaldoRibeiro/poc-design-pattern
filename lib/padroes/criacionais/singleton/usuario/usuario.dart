/**
 * O Singleton é um padrão de projeto criacional, que garante que apenas um
 * objeto desse tipo exista e forneça um único ponto de acesso a ele para
 * qualquer outro código.*/

class Usuario {
  static Usuario _instance = null;
  String nome = "";
  String sobreNome = "";
  String email = "";

  ///Cria o construtor interno dentro. Esse construtor permite o controle da classe.
  Usuario._internal(this.nome, this.email, this.sobreNome) {
    _instance = this;
  }

  ///Construtor factory, que permite o controle da classe. Ou seja construir
  ///apenas uma instancia da classe na memoria.
  factory Usuario(String nome, String email, String sobreNome) {
    if (_instance == null) {
      return Usuario._internal(nome, email, sobreNome);
    }

    return _instance;
  }

  @override
  String toString() {
    return 'Usuario{nome: $nome, sobreNome: $sobreNome, email: $email}';
  }
}
