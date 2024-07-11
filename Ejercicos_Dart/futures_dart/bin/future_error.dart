void main(){
  //Future que lanza una excepción

  Future(() {
    throw Exception("Algo salio mal!");
  },).then((_){print('operacion exitosa!');})
  .catchError((e){print("Error: $e");});
}