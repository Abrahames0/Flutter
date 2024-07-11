//Archivo async_await.dart

void main() async{
  print("Inicio de programa");

  String resultado = await Future((){
    return 'Hola ';
  });
  print(resultado);
  print("Fin del programa");
}