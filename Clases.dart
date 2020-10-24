import 'dart:convert';

void main(List<String> args) {
  // final es igual a una constante y tambien estan los const
  // final IronMan = new Heroe(nombre: "Start", poder: "inteligencia");

  // final khristopher = new Heroe(nombre: "khristopher", poder: "Inteligencia");

  final rowJson = '{"nombre": "khristopher", "poder": "inteligencia"}';

  final rowJsonParse = json.decode(rowJson);

  // print(IronMan);
  // print(IronMan.nombre);
  // print(IronMan.poder);

  Heroe khristopher = Heroe.fromJson(rowJsonParse);

  // print(khristopher.nombre);
  // print(khristopher.poder);

  // print(rowJsonParse);

  print(khristopher);
}

class Heroe {
  String nombre, poder;

  // Heroe({String nombre, String poder}) {
  //   this.nombre = nombre;
  //   this.poder = poder;
  // }

  // forma corta

  Heroe({this.nombre, this.poder});

  Heroe.fromJson(Map ParsedJson) {
    nombre = ParsedJson['nombre'];
    poder = ParsedJson['poder'];
  }

  String toString() => "nombre: $nombre, poder: $poder";
}
