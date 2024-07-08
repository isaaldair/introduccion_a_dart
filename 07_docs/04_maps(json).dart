main(List<String> args) {
  final persona = {
    'nombre': 'Fernando',
    'apellido': 'Herrera',
    'edad': 33,
  };

  final direccion = {'ciudad': 'Ottawa', 'pais': 'Canadá'};

  print('Persona: $persona');

  // longitug
  print('Length: ${persona.length}');

  // llaves
  print('keys: ${persona.keys}');

  // valores
  print('values: ${persona.values}');

  // agregar
  persona.addAll(direccion);
  print('AddAll: $persona');

  // remover
  persona.remove('pais');
  print('remove: $persona');

  // persona.removeWhere( (key, value) {

  //   if ( key != 'nombre' ) {
  //     return true;
  //   } else {
  //     return false;
  //   }

  // });

  // persona.removeWhere( (key, value) => (key == 'nombre') ? false : true );

  print('removeWhere: $persona');

  persona.forEach((key, value) {
    print('key: $key   value: $value');
  });

  final nuevoMapa = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });

  print('persona map: $nuevoMapa');
}
