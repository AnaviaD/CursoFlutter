// ====================================================================================
// =================================== Primer Codigo ==================================
// ====================================================================================
void main(){
//   Mixins nosotros podemos agregarle atributos sin ser como las abstractas
//   que todos quien las hereda tienene que implementar todos los metodos de la clase abstracta
  final flipper = new Delfin();
  flipper.nadar();
  
  final batman = new Murcielago();
  batman.caminar();
  batman.volar();
}

abstract class Animal{}

abstract class Mamifero extends Animal{}
abstract class Ave extends Animal{}
abstract class Pez extends Animal{}

abstract class Volador{
  void volar() => print('estoy volando');
}

abstract class Caminante{
  void caminar() => print('estoy caminando');
}

abstract class Nadador{
  void nadar() => print('estoy nadando');
}

class Delfin extends Mamifero with Nadador{}
class Murcielago extends Mamifero with Caminante, Volador{}

// ====================================================================================
// =================================== Primer Codigo ==================================
// ====================================================================================

// Ejercicio 
// Terminar los ejercicios de la clase 
// Faltan

/*
 * Gato
 * Paloma
 * pato
 * Tiburon
 * PezVolador
 */
