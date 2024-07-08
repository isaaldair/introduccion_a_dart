main(List<String> args) {
  
  List<int> lista = [1,2,3,4,5];
  List<int>? lista2; // null
  List<int> lista3 = [3,1,2,15,-10];
  List<String> nombres = ['Tony', 'Peter'];

  // longitud
  print('Length: ${ lista.length }');

  //primero y ultimo
  print('First: ${ lista[0] }');
  print('First: ${ lista.first }');
  print('Last: ${ lista.last }');

  // retorna si esta vacio
  print('is empty: ${ lista.isEmpty }');
  // ignore: unnecessary_null_comparison
  print('is empty?: ${ lista2 == null }'); // true

  // pasa lisra a mapa
  print('asMap:  ${ lista.asMap() }');
  Map listaMapa = lista.asMap();
  print('ListaMapa: ${ listaMapa[4] }');

  Map nombreMapa = nombres.asMap();
  print('NombreMapa: ${ nombreMapa }');
  print('NombreMapa: ${ nombreMapa[1] }');

  print('indexOf: ${ nombres.indexOf('Peter') }'); // -1

  // int mayor3 = lista.indexWhere( (numero) {

  //   if ( numero > 3 ) {
  //     return true;
  //   } else {
  //     return false;
  //   }

  // });

  // primero que cumpla la condicion
  int mayor3 = lista.indexWhere( (numero) => (numero > 3) ? true : false );
  print( 'indexWhere mayor 3: $mayor3' );

  // eliminar de lista
  print('Remove: ${ nombres.remove('Tony') }');
  print('Remove: ${ nombres }');

  // desordenar
  lista.shuffle();
  print('Shuffle: $lista');

  //ordenar
  lista3.sort();
  print('Sort: $lista3');

  // reversa
  print('Reverse: ${ lista3.reversed.toList() }');

  // recorrer
  nombres.forEach( (nombre) {
    nombre = nombre.toUpperCase();
    print(nombre);
  });

  print('Listado: $nombres');

  final newList = nombres.map( (nombre) => nombre.toUpperCase() ).toList();
  print('newList: $newList');


}