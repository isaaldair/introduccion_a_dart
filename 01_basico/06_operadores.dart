void main(List<String> args) {
  // operadores de asignacion

  int a = 10;
  int? aa;
  int? b;

  b ??= 20; // solo asigna si b es null

  print(b);

  // operadores condicionales
  int c = 23;
  String resp = c > 25 ? 'mayor a 25' : 'menor a 25';
  print(resp);
  //
  int d = aa ?? a;
  print(d);

  // operadores relacionales, retornan bool
  /**
    > mayor que
    < menor que
    >= mayor e igual que
    <= menor e igual que
    == son iguales
    != son diferentes
    is para es 
  */
  // print(c !is int);
}
