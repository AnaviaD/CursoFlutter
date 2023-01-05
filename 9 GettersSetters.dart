// ====================================================================================
// =================================== Primer Codigo ==================================
// ====================================================================================

void main(){
  final cuadrado = new Cuadrado(5);
  
  print('area: ${cuadrado.calculaArea()}');
  print('lado: ${cuadrado.lado}');
}

class Cuadrado{
  double lado = 0;  //Lado * Lado
  
  Cuadrado( double lado):
    this.lado = lado;
   
  double calculaArea(){
    return this.lado * lado;
  }
}

// ====================================================================================
// =================================== Primer Codigo ==================================
// ====================================================================================

// ====================================================================================
// =================================== Segundo Codigo =================================
// ====================================================================================
void main(){
  final cuadrado = new Cuadrado(5);
  
  print('area: ${cuadrado.calculaArea()}');
  print('lado: ${cuadrado.lado}');
  print('area get: ${cuadrado.area}');
  
  cuadrado.area = 20;
}

class Cuadrado{
  double lado = 0;  //Lado * Lado
  
  //   Para los getters se definen como un metodo normal
  //   La diferencia esta en que los getters no tienen ()
  double get area{
    return this.lado * this.lado;
  }
  
  set area(double valor){
    print('set: ${valor}');
  }
  
  Cuadrado( double lado):
    this.lado = lado;
  
  double calculaArea(){
    return this.lado * lado;
  }
}
// ====================================================================================
// =================================== Segundo Codigo =================================
// ====================================================================================

// ====================================================================================
// =================================== Ultimo Codigo ==================================
// ====================================================================================
import 'dart:math';

void main(){
  final cuadrado = new Cuadrado(5);
  
  print('area: ${cuadrado.calculaArea()}');
  print('lado: ${cuadrado.lado}');
  print('area get: ${cuadrado.area}');
  
  cuadrado.area = 20;
  cuadrado.area2 = 25;
}

class Cuadrado{
  double lado = 0;  //Lado * Lado
  
  //   Para los getters se definen como un metodo normal
  //   La diferencia esta en que los getters no tienen ()
  double get area{
    return this.lado * this.lado;
  }
  
  set area(double valor){
    print('set: ${valor}');
  }
  
  set area2(double valor){
    this.lado = math.sqrt(valor);
  }
  
  Cuadrado( double lado):
    this.lado = lado;
  
  double calculaArea(){
    return this.lado * lado;
  }
}
// ====================================================================================
// =================================== Ultimo Codigo ==================================
// ====================================================================================