import 'figura.dart';

void main(){
  var circulo =Circulo(8);
  print("El area del circulo con radio es: ${circulo.radio} es ${circulo.calcularArea}");


var rectangulo = Rectangulo(10, 50);
print ("El area del rectangulo con base ${rectangulo.base} y altura ${rectangulo.altura} es ${rectangulo.calcularArea()}" );

}