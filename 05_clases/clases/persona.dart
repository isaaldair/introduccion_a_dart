class Persona {
  // campos o propiedades
  String? nombre;
  int? edad;
  String? _bio;

  // get y sets
  String get info {
    return 'Hola Mundo';
  }

  String? get getBio {
    return _bio?.toUpperCase();
  }

  set setBio(String texto) {
    _bio = texto;
  }

  // constructores
  // Persona(int edad, String nombre) {
  //   print('Constructor');
  //   this._bio = 'DEFAULT';
  //   this.edad = edad;
  //   this.nombre = nombre;
  // }

  Persona({this.edad = 0, this.nombre = 'SIN NOMBRE'});

  Persona.persona30(this.nombre) {
    this.edad = 30;
  }
  //metodos
  @override
  String toString() {
    return '$nombre, $edad, $_bio';
  }
}
