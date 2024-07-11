int suma(int n1, int n2){
  print("funcion suma:");
  return n1 + n2;
}

double promedio(double c1, double c2, double c3){
  return (c1+c2+c3)/3;

} 

void main(){
  int numero = 1500;
  int numeroDos = 3000;
  int s = suma(numero, numeroDos);
  print('la suma de pesos $numero mas $numeroDos es: \$$s');

double calificacion = 10.0, calificacion1 = 9.6, calificacion2 = 8.6;
print (promedio(calificacion, calificacion1, calificacion2));

String miCrush = 'aaaaa';
print ('$miCrush hiii'); 

bool isValid = false;

print("me quiere $miCrush ${isValid==true ? 'SI' : 'NO'}");
}