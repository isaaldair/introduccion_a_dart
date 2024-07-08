
main(List<String> args) {

  String nombre = 'Fernando';
  String apellido = 'Herrera';
  print(apellido);
  // Concatener sin usar +
  String nombreCompleto = '$nombre' ' ' 'Herrera'; // Fernando Herrera

  print('String: $nombreCompleto');

  // longitud
  print('Length: ${ nombreCompleto.length } ');

  // continene
  print('Contains F: ${ nombreCompleto.contains('F', 0) } ');

  //termina en 
  print('EndsWith a: ${ nombreCompleto.endsWith('a') } ');

  // pad = rellenar de ...
  print('PadLeft: ${ nombreCompleto.padLeft(20,'...') }');
  print('PadRight: ${ nombreCompleto.padRight(20,'...') }');

  // letra de x posicion
  print('Operador []: ${ nombreCompleto[10] }');
  
  // duplicar texto
  print('Operador *: ${ nombreCompleto * 2 }');
  print('Operador *: ${ '*' * 10 }');

  // regex
  print('ReplaceAll: ${ nombreCompleto.replaceAll(RegExp(r'e'), 'a') }'); // todas las e por a regex

  // extrar desde cierta posicion
  print('SubString: ${ nombreCompleto.substring(0, 5) }...');

  // ubicacion de
  print('indexOf F: ${ nombreCompleto.indexOf('F') }'); // Fernando

  // volver arreglo
  print('Split: ${ nombreCompleto.split(' ') }'); // Fernando Herrera
  print('Split: ----${ nombreCompleto.split(' ')[1] }----');

  // mayusucula
  print('Capitalizar: ${ nombreCompleto[ nombreCompleto.length - 1].toUpperCase() }');
}