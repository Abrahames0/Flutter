mixin Volador{
  void volar(){
    print("Estoy volando!");
  }
}

mixin Corredor{
  void correr(){
    print("Estoy Corrinedo!");
  }
}

mixin Nadador{
  void nadar(){
    print("Estoy Nadadno");
  }
}

class Pato with Volador, Corredor, Nadador{}

void main(){
  var pato = Pato();
  pato.volar();
  pato.nadar();
  pato.correr();
}