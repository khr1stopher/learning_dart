void main() {
  final cuadrado = new Cuadrado();

  cuadrado.lado = 10.0;

  print(cuadrado);
  print('area: ${cuadrado.area}');
}

class Cuadrado {
  double _lado, _area;

  set lado(double valor) => (valor <= 0)
      ? throw ('El lado no puede ser menor o igual 0')
      : _lado = valor;

  // double get area {
  //   return _lado * _lado;
  // }

  double get area => _lado * _lado;

  String toString() => "$_lado <> $_area";
}
