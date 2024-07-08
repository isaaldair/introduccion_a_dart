import 'clases/persona.dart';

void main(List<String> args) {
  final persona = {'nombre': 'Fernando', 'edad': 23};
  print(persona);
  Persona jugador = new Persona(edad: 33, nombre: 'Carlos');
  Persona deportista = new Persona.persona30('Carlos');
  print(jugador.toString());
  print(deportista.getBio);
  jugador
    ..nombre = 'Fernando'
    ..edad = 14;
  // ..bio = 'Panama';
  // print(jugador);
  jugador.setBio = 'Chiriqui';
  print(jugador.toString());
  print(jugador.info);
  print(jugador.getBio);
}
