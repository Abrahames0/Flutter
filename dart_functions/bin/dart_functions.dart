import 'dart:io';

int suma(int a, int b, ){
  return a + b;
}

void saludar(String nombre){
  print("Hola $nombre");
}

//Declarar funcion con parametros opcionales
void imprimirTicket(String producto, [int cantidad = 1, int monto = 10 ]){
  print("$producto, $cantidad, $monto");
}

//Declarar funcion con parametros opcionales
void imprimirCorreo(String correo, [int cantidad = 1, String reminente ="Anonimo" ]){
  print("$correo, $cantidad, $reminente");
}

var miResta = (int a, int b) => a - b;

void main(List<String> arguments) {

  /* int n1, n2;
  print('Teclea un numero: ');
  n1 = int.parse(stdin.readLineSync()!);
  print('teclea un segundo numero: ');
  n2 = int.parse(stdin.readLineSync()!);
  print("la suma es : ${suma(n1, n2)}");

  saludar("Mario"); */

  imprimirTicket("Jabon zote");
  imprimirTicket("Chocolate Abuelita", 3, 45);

  imprimirCorreo("estadias@utng.edu.mx");

  miFuncion (int a, int b) => a + b;
  print(miFuncion(53, 53));

  print(miResta(200, 199));

  var numeros = [1,2,3,4];
  numeros.forEach((num) {print("Numero: $num");});
}
