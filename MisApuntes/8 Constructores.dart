// ====================================================================================
// =================================== Primer Codigo ==================================
// ====================================================================================

void main(){
  
  final rawJson = {
    'nombre'    : 'Tony Stark',
    'poder'     : 'Dinero'
  };
  
final ironman = new Heroe(nombre: rawJson['nombre']!, poder: rawJson['poder']!);
//   wolverine1.nombre = 'Logan';
//   wolverine1.poder = 'Regeneracion';
  
//   print(wolverine1);  
  print (ironman);
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
// =================================== Primer Codigo ==================================
// ====================================================================================

// ====================================================================================
// =================================== Segundo Codigo =================================
// ====================================================================================


void main(){
  
  final rawJson = {
    'nombre'    : 'Tony Stark',
    'poder'     : 'Dinero'
  };
  
final ironman = new Heroe(nombre: rawJson['nombre']!, poder: rawJson['poder']!);
//   wolverine1.nombre = 'Logan';
//   wolverine1.poder = 'Regeneracion';
  
//   print(wolverine1);  
  print (ironman);
}


class Heroe{
  String? nombre;
  String? poder;
  
  Heroe({
    required this.nombre,
    required this.poder
  });
  
  Heroe.fromJson(Map<String, String> json ){
    this.nombre = json['nombre']!;
    this.poder = json['poder']!;
  }
//   Heroe(this.nombre, this.poder);

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
// Este codigo toma los valores directamente de el Json

void main(){
  
  final rawJson = {
    'nombre'    : 'Tony Stark',
    'poder'     : 'Dinero'
  };
  
  final ironman = Heroe.fromJson(rawJson);
  
// final ironman = new Heroe(nombre: rawJson['nombre']!, poder: rawJson['poder']!);
//   wolverine1.nombre = 'Logan';
//   wolverine1.poder = 'Regeneracion';
  
//   print(wolverine1);  
  print (ironman);
}


class Heroe{
  String nombre;
  String poder;
  
  Heroe({
    required this.nombre,
    required this.poder
  });
  
  Heroe.fromJson(Map<String, String> json ):
    this.nombre = json['nombre']!,
    this.poder = json['poder'] ?? 'No tiene poder';

  @override
  String toString(){
    return 'Heroe nombre: ${this.nombre}, poder: ${this.poder}';
  }
}
// ====================================================================================
// =================================== Ultimo Codigo ==================================
// ====================================================================================