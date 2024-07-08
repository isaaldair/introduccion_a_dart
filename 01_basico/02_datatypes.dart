main() {
  // automatic type
  var age = 10;
  // integer
  int number = 10;
  // Puede ser null
  int? c;
  // float
  double cost = 3;
  print(age);
  print(number);
  print(c);
  print(cost);

  var name = 'Carlos';
  String? name2;
  String text_multiple = '''
  HOLA
  PANAMA
  ''';
  print(name);
  print(name2);
  print(text_multiple);

  String nombre_completo = '$name $name2';
  print(nombre_completo);

  // acepta cualquier cosa
  //var isActive;
 // bool isBool = true;
  //bool isNotBool = !isBool;
  // print(isBool);
  // print(isNotBool);

  //  ==== lista o arreglo
  //var villanos = ['error 1', 123, true];
  // hover
  //var villanos2 = [123, 123, 123];
  List<String> lista_texto = ['122', '456'];
  lista_texto.add('duende');
  lista_texto.add('duende');
  lista_texto.add('duende');
  lista_texto.add('duende');
  // tipo de dato SETS
  // la diferencia es que no tiene repetidos si se insertan

  var villanos23 = {'122', '456'};
  villanos23.add('duende');
  //
  print(villanos23);

  // eliminar duplicados
  var villanosSet = lista_texto.toSet();
  var villanosList = villanosSet.toList();
  print(villanosSet);
  print(villanosList);

  // mapas o objetos

  Map<String, Object> ironman = {'name': 'tony', 'edad': 32, 'vivo': false};

  Map<double, Object> numeros = {1.0: 'tony', 2.0: 32, 3.0: false};

  Map<String, dynamic> capitan = new Map();
  capitan.addAll({
    'name': 'america',
  });
  // imprimir un objeto
  print(ironman['name']);
  print(numeros[1.00000]);

  capitan.addAll({'edad': ironman['edad']});
  print(capitan);
}
