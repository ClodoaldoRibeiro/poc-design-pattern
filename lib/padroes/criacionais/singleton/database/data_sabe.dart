import 'aluno.dart';

class DataBase {
  List<Aluno> alunos = [];
  static DataBase _instance;

  DataBase._internal(List<Aluno> alunos) {
    _instance = this;
  }

  factory DataBase(List<Aluno> alunos) {
    if (_instance == null) {
      return DataBase._internal(alunos);
    }

    return _instance;
  }
}
