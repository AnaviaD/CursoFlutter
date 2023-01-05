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

  final wolverine1 = new Heroe(nombre: 'Logan', poder: 'Regeneracion');
//   wolverine1.nombre = 'Logan';
//   wolverine1.poder = 'Regeneracion';
  
  print(wolverine1);  
}


class Heroe{
  String nombre;
  String poder;
  
  Heroe({
    required this.nombre,
    required this.poder
  });
//   Heroe(this.nombre, this.poder);

  @override
  String toString(){
    return 'Heroe nombre: ${this.nombre}, poder: ${this.poder}';
  }
}
// ====================================================================================
// =================================== Ultimo Codigo ==================================
// ====================================================================================