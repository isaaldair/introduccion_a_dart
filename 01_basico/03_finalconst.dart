void main(List<String> args) {
  var a = 10;
  // variables que no cambian
  // no cambia y es mas ligera
  final double b = 10;
  // nunca cambia
  const double c = 10;
  
  final personasFinal = ['Luis', 'Carlos'];
  const personasConst = ['Luis', 'Carlos'];
  personasFinal.add('123');
  // no funciona: personasConst.add('123');
  print(personasFinal);
  print(personasConst);
  
  late final double z;
  // no funciona late const double y;
  
  z = 23;
  
  print(a);
  print(b);
  print(c);
  print(z);
}
