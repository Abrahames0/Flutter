void main(){
  //Crear un mapa
  Map<String, int> notas = {'ddi': 10, 'db': 8, 'int': 7, 'in': 10};
  print(notas);

  //Inprimir calificacion de db
  print(notas['db']);
  notas['db'] = 10;
  notas. remove('int');
  print(notas);

  for (var nota in notas.keys){
    print("$nota: ${notas [nota]}");
  }

  notas.forEach((key, value)=>print('$key: $value'));
}