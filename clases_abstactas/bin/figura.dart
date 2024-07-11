//Crear una clase ebstracta llamada figura
abstract class Figura {
  double calcularArea();

}

//Clase Rectangular que hereda de Figuras
class Rectangulo extends Figura{
//Atributos
  double base, altura;

  Rectangulo(this.base, this.altura);

@override
  double calcularArea(){
    return base * altura;
  }
}

//Crear Circulo que herede Figura
class Circulo extends Figura{
  //Atributos
  double radio;

  Circulo(this.radio);

  @override
  double calcularArea() {
    return 3.14 * radio * radio;
  }
}