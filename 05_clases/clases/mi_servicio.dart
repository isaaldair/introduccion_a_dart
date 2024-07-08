class MiServicio {
  String url = 'https://abc.com';
  String key = 'ABC123';
  static final MiServicio _instancia = new MiServicio._internal();
  factory MiServicio() {
    return _instancia;
  }
  MiServicio._internal();
}
