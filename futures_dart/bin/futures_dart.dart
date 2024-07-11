void main() {
  print("Inicio del programa");

  // Crear el Future (valor o error que estará disponible)
  Future(() {
    return "Hola mundo";
  }).then((resultado) {
    print(resultado);
  });

  print("Fin del programa");
}
