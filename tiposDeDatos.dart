void main() {
  // int ValorNumerico; Definimos la variable sin darle un valor

  // Valores Numericos
  int ValorNumerico = 10;
  double ValorDecimal = 3456.14324523423;
  var numero = 1.0;

  print("<< Valores Numericos >>");
  print("| $ValorNumerico | $ValorDecimal | $numero |");

  // String - Cadenas de Caracteres

  String nombre = "khristopher";

  print(nombre);
  print(nombre[0]);
  print(nombre[nombre.length - 1]);

  // Booleans

  bool activado = true;

// Condicionales
  // el tipico if () {} else {} pero tambien se puede el operador ?:
  print(activado ? "tamo activo" : "tamo durmiento");
  // operador ??
  print(activado ??
      false); // Si expr1 no es null, evalúa y devuelve su valor, de lo contrario evalúa y devuelve el valor de expr2.

  // Listas || Arrays

  List numeros = [1, 2, 3, 4]; // Lista Dinamica
  print(numeros);

  numeros.add(5);
  print(numeros);

  List<int> numeros2 = [5, 6, 7, 8];
  print(numeros2);

// se le asigna un tamano fijo a la lista
  List numeros3 = List(10);
  print(numeros3);

  numeros3[0] = 10;
  print(numeros3);

  // Dato Map

  Map<String, dynamic> persona = {
    'nombre': "khristopher",
    'edad': 18,
    'soltero': true
  };

  print(persona['nombre']);
  print(persona['edad']);
  print(persona);

  Map<int, String> personas = {1: 'khristopher', 2: 'Alisson', 3: 'Archi'};

  print(personas);

  personas.addAll({4: 'Anton'});

  print(personas);
}
