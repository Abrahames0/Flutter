class Animal {
  String _nombre = "Sin nombre";
  int _edad = 0;

  //Constructor
/* 
Animal() {
  print("se llamo el constructor");
} 
*/

  //Constructor con parametros
  Animal({String nombre = "Amonimo", int edad = 0}) {
    print("se llamo el constructor");
    this._nombre = nombre;
    this._edad = edad;
  }

  void comer() {
    print("Comiendo");
  }

  void cambiarEstado(String nombre, int edad) {
    this._nombre = nombre;
    this._edad = edad;
  }

  void imprimir() {
    print("Animal $_nombre, Edad $_edad");
  }
}

void main() {
  var a = Animal();
  var a2 = Animal();
  var a3 = Animal(nombre: "Pantera", edad: 3);
  print(a._nombre);
  print(a._edad);

  a._nombre = "Lion";
  a._edad = 20;

  print("Animal ${a._nombre}, Edad ${a._edad}");
  a.comer();

  print(a is Animal);
  a.cambiarEstado("Tigre", 1);

  a.imprimir();
}