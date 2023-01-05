
// ====================================================================================
// =================================== Primer Codigo ==================================
// ====================================================================================
void main(){
  final superman  = new Heroe('Clark kent');
  final luthor    = new Villano('Lex Luthor');
  
  print(superman);
  
  print(luthor);
}

abstract class Personaje{
  String? poder;
  String nombre;
  
  Personaje(this.nombre);
  
  @override
  String toString(){
    return '$nombre - $poder';
  }
}

class Heroe extends Personaje{
//   Super se refiere al llamado de la clase de la cual se extiende 
//   Osea que se extiende del constructor de personaje
  int valentia = 100;
  
  Heroe(String nombre): super(nombre);
}

class Villano extends Personaje{
  int maldad = 50;
  
  Villano(String nombre): super(nombre);
}
// ====================================================================================
// =================================== Primer Codigo ==================================
// ====================================================================================