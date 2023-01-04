// ====================================================================================
// =================================== Primer Codigo ==================================
// ====================================================================================

void main(){

  final wolverine1 = new Heroe();
  wolverine1.nombre = 'Logan';
  wolverine1.poder = 'Regeneracion';
  
  print(wolverine1);  
}


class Heroe{
  String? nombre;
  String? poder;
  
  @override
  String toString(){
    return 'Heroe nombre: ${this.nombre}, poder: ${this.poder}';
  }
}


// ====================================================================================
// =================================== Primer Codigo ==================================
// ====================================================================================

// ====================================================================================
// =================================== Segundo Codigo =================================
// ====================================================================================


void main(){

  final wolverine1 = new Heroe( 'Logan', 'Regeneracion');
//   wolverine1.nombre = 'Logan';
//   wolverine1.poder = 'Regeneracion';
  
  print(wolverine1);  
}


class Heroe{
  String nombre;
  String poder;
  
  Heroe(this.nombre, this.poder);

  @override
  String toString(){
    return 'Heroe nombre: ${this.nombre}, poder: ${this.poder}';
  }
}

// ====================================================================================
// =================================== Segundo Codigo =================================
// ====================================================================================

// ====================================================================================
// =================================== Ultimo Codigo ==================================
// ====================================================================================
void main(){
  
//   final Heroe wolverine = new Heroe('Logan', 'Regeneracion');
  final Heroe wolverine1 = new Heroe(nombre:'Logan', poder:'Regeneracion');
  
  wolverine1.nombre  = 'Logan';
  wolverine1.poder   = 'Regenerar';
  
  print(wolverine1);  
}


class Heroe{
  String nombre;
  String poder;
  
//   Override no es necesario
//   @override
  
//   Heroe(String? pNombre, String? pPoder ){
//     this.nombre = pNombre;
//     this.poder = pNombre;
//   }
  
//   Heroe({this.nombre, this.poder})
  
  Heroe({
    required this.nombre,
    required this.poder
  });
  
  String toString(){
    return 'Heroe nombre: ${this.nombre}, poder: ${this.poder}';
  }
}
// ====================================================================================
// =================================== Ultimo Codigo ==================================
// ====================================================================================