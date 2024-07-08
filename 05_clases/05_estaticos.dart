class Herramientas {
  static const List<String> listado = ['Martillo', 'Taladro', 'Pared'];
  static void imprimirListado() => listado.forEach(print);
}

void main(List<String> args) {
  Herramientas.imprimirListado();
}
