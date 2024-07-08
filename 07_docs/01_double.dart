main(List<String> args) {
  double numero = 3.1416;
  double infinito = double.infinity;

  print('Firma: ${numero.sign} :: $numero');

  print('isFinite: ${numero.isFinite} :: $numero');
  print('isFinite: ${infinito.isFinite} :: $infinito');
  // Retorna el absoluto
  print('abs: ${numero.abs()} :: $numero');
  // Retorna redondeado hacia arriba
  print('ceil: ${numero.ceil()} :: $numero');

  // print('ceil: ${ infinito.ceil() } :: $numero');

  print('ceilToDouble: ${numero.ceilToDouble()} :: $numero');

  //redondear
  print('round: ${numero.round()} :: $numero');

  //redondear en decimal
  print('round: ${numero.roundToDouble()} :: $numero');

  // recibe el numero entre menor y mayor
  print('clamp: ${numero.clamp(1, 3)} :: $numero');
}
