void main(){

  try{
  int resultado = 10 ~/0;
  print("La division es $resultado");
  }on Exception{
    print("Se produjo una excepción de division entre cero");
  }finally{
    print("No olvides limpar tus objetos");
  }

  try{
    List<int> lista = [1,2,3];
    print(lista[4]);
  }on RangeError{
    print("Indice fuera de rango");
  }catch(e){
    print("Hubo una ecepcion $e");
  }finally{
    print("operacion Compoletada!"); 
  }
}