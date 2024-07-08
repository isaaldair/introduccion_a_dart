import 'clases/mi_servicio.dart';

void main(List<String> args) {
  final spotifyService = new MiServicio();
  spotifyService.url = 'https://api.spotify.com';
  final spotifyService1 = new MiServicio();
  spotifyService.url = 'https://api.spotify.com';
  final spotifyService2 = new MiServicio();
  spotifyService.url = 'https://api.spotify.com';
  final amazonService = new MiServicio();
  amazonService.url = 'https://api.amazon.com';
  print(spotifyService.url == amazonService.url); // false
  print(spotifyService1.url == spotifyService2.url); // false
  print(amazonService.url);
  print(spotifyService.url);
}
