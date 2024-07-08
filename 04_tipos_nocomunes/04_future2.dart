import 'dart:io';

void main(List<String> args) {
  File file = new File(
      Directory.current.path + '\\04_tipos_nocomunes\\assets\\personas.txt');
  Future<String> f = file.readAsString();
  String g = file.readAsStringSync();

  f.then(print);
  print(g);
  print('fin del main');
}
