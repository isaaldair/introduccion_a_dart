class Location {
  final double lat;
  final double lon;

  const Location(this.lat, this.lon);
}

void main(List<String> args) {
  final sanFra1 = new Location(18.2323, 39.0000);
  final sanFra2 = new Location(18.2324, 39.0500);
  final sanFra3 = new Location(18.2323, 39.0000);

  print(sanFra1 == sanFra2); //false
  print(sanFra1 == sanFra3); //false

  const sanFra4 = const Location(18.2323, 39.0000);
  const sanFra5 = const Location(18.2324, 39.0500);
  const sanFra6 = const Location(18.2323, 39.0000);

  print(sanFra4 == sanFra5); //false
  print(sanFra4 == sanFra6); //true
}
