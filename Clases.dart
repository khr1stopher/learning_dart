void main(List<String> args) {
  // final es igual a una constante y tambien estan los const
  final IronMan = new Heroe(nombre: "Start", poder: "inteligencia");

  print(IronMan);
  print(IronMan.nombre);
  print(IronMan.poder);
}

class Heroe {
  String nombre, poder;

  // Heroe({String nombre, String poder}) {
  //   this.nombre = nombre;
  //   this.poder = poder;
  // }

  // forma corta

  Heroe({this.nombre, this.poder});

  String toString() => "nombre: $nombre, poder: $poder";
}
