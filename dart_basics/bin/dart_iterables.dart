void main (){
  //Declaramos una lista
  List<int> scores = [10, 20, 30];
  print(scores[0]);

  for(var i=0; i<3; i++){
    print(scores[i]);
  }

  scores.remove(20);
  scores.add(50);

  print(scores);

  print('El primer elemento es ${scores.first}');
  print('el ultimo elemento es ${scores.last}');

  for (var s in scores) {
    print(s);
  }
}