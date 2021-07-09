class Usuario {
  static Usuario _instance;
  String nome = "";
  String sobreNome = "";
  String email = "";

  ///Cria o construtor interno dentro. Esse construtor permite o controle da classe.
  Usuario._internal(this.nome, this.email, this.sobreNome);

  ///Construtor factory, que permite o controle da classe. Ou seja construir
  ///apenas uma instancia da classe na memoria.
  factory Usuario(String nome, String email, String sobreNome) {
    if (_instance == null) {
      Usuario._internal(nome, email, sobreNome);
    }

    return _instance;
  }
}
