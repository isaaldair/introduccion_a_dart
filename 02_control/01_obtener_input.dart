import  'dart:io';

void main(List<String> args) {

  //imprimir
  stdout.writeln('Cual es tu nombre?');
  
  //leer
  String? nombre = stdin.readLineSync() ?? '';
  stdout.writeln('Tu nombre es: $nombre');
}