import 'package:padroes/padroes/criacionais/singleton/database/data_sabe.dart';

import 'aluno.dart';

main() {
  List<Aluno> alunos;
  DataBase dataBase;

  alunos.add(Aluno(nome: "Clodoaldo", nota1: 10, nota2: 9));
  alunos.add(Aluno(nome: "Andre da Silva", nota1: 8, nota2: 9));
  alunos.add(Aluno(nome: "Pedro Norberto", nota1: 9, nota2: 9));

  dataBase = DataBase(alunos);
}
