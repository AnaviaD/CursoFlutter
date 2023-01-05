
// ====================================================================================
// =================================== Primer Codigo ==================================
// ====================================================================================
void main(){
//   Para las clases abstractas hay cosas que no se pueden hacer
//   No se pueden definir como objetos
//   Ejemplo 
//   final perro = new Animal();
//   Ejemplo 
//   no pueden ser instanciadas como objetos.

  final perro = new Perro();
  perro.emitirSonido();
  
}

// Clase abstracta
abstract class Animal {
  int? pata;
  
  void emitirSonido();
}

// Clase normalita
class Perro implements Animal{
  int? pata;
  
//   void emitirSonido(){
//     print('Guauuuuuuuuuuuu');
//   }
  
//   Otra forma de declarar el metodo de forma mas directa
  void emitirSonido() => print('Guauuuuuuuuuuuu');
  
}

// ====================================================================================
// =================================== Primer Codigo ==================================
// ====================================================================================
void main(){
//   Para las clases abstractas hay cosas que no se pueden hacer
//   No se pueden definir como objetos
//   Ejemplo 
//   final perro = new Animal();
//   Ejemplo 
//   no pueden ser instanciadas como objetos.

  final perro = new Perro();
  perro.emitirSonido();
  sonidoAnimal(perro);
  
  final gato = new Gato();
  sonidoAnimal(gato);
/*
 * Una clase abstracta sirve para obligar a tras clases que la eredan
 * a cumplir con los metodos de la clase abstracta de la que implementa
 */  
   
}

void sonidoAnimal(Animal animal){
  animal.emitirSonido();
}


// Clase abstracta
abstract class Animal {
  int? pata;
  
  void emitirSonido();
}

// Clase normalita
class Perro implements Animal{
  int? pata;
  
//   void emitirSonido(){
//     print('Guauuuuuuuuuuuu');
//   }
  
//   Otra forma de declarar el metodo de forma mas directa
  void emitirSonido() => print('Guauuuuuuuuuuuu');
}

class Gato implements Animal{
  int? pata;
  int? cola;
  
  void emitirSonido()=> print('Miauuu');
}
// ====================================================================================
// =================================== Segundo Codigo =================================
// ====================================================================================