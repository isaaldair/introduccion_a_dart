mixin Logger {
  void imprimir(String texto) {
    final hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
}

abstract class Astro with Logger {
  String nombre;

  Astro(this.nombre) {
    imprimir('--> $nombre');
  }

  void existo() {
    imprimir('Soy un ser celestial');
  }
}

class Asteroide extends Astro {
  String nombre;

  Asteroide(this.nombre) : super('') {
    imprimir('Soy $nombre');
  }
}

void main(List<String> args) {}
