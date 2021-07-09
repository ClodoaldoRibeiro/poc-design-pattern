import 'package:flutter/material.dart';

class Aluno {
  String nome;
  double nota1;
  double nota2;

  Aluno({@required this.nome, @required this.nota1, @required this.nota2});

  double media() {
    return (this.nota1 + this.nota2) / 2;
  }
}
