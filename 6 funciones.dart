void main(){
  
  final String nombre = 'Fernando';
  final String? nombre2 = 'Fernando';
  
  saludar2();
  saludar3(nombre);
  saludar4(nombre);
  saludar5(nombre2);
  saludar6(nombre: nombre, mensaje: 'mensaje');
  saludar7(nombre: nombre, mensaje: 'mensaje');
}


// Se necesita dar un tipo de dato
saludar(){
  print('Hola mundo');
}

void saludar1(){
  print('Hola mundo');
}

void saludar2([String nombre = 'No name']){
  print('Hola $nombre');
}

void saludar3([String nombre = 'No name']){
  print('Hola $nombre');
}

// Se ponen entre [] las variables opcionales que 
// Se utilizan como variables de la funcion
void saludar4(String nombre, [String mensaje = 'No mensaje']){
  print('Hola $mensaje $nombre');
}

void saludar5(String? nombre, [String mensaje = 'No mensaje']){
  print('Hola $mensaje $nombre');
}

/*
 * No es lo mismo declarar una variable
 * String != String?
 * Hay que tener cuidado cuando se declara una variable ?
 */

void saludar6({ String nombre = 'No name', String mensaje = 'No mensaje' }){
  print('Hola $mensaje $nombre saludar 6');
}

/*
 * Cambiando la estructura de la funcion
 */

void saludar7({ 
  required String nombre, 
  required String mensaje
}){
  print('Hola $mensaje $nombre saludar 7');
}

