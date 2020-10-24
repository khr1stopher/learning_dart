void main() {
  saludar(nombre: 'khristopher', texto: 'hola,');
  int resultado = suma(1, 7);
  var mensaje = saludar2(nombre: 'khristopher', texto: 'hola,');
  print(resultado);
  print(mensaje);
}

void saludar({String texto, String nombre}) {
  print("$texto $nombre");
}

// funcion de flecha
String saludar2({String texto, String nombre}) => "$texto $nombre!!";

int suma(int n1, int n2) {
  return n1 + n2;
}
