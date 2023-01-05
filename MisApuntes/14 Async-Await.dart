// ====================================================================================
// =================================== Primer Codigo ==================================
// ====================================================================================
// Future son las acciones async
void main(){
  print('Antes de la peticion');
  httpGet('https://api.nasa.com/aliens')
    .then((data){
      print(data);
    });
  
  getNombre('10').then((data)=> print(data));
  print('Fin del programa');
}

Future<String> getNombre(String id)async{
  return '$id - Fernando';
}

Future<String> httpGet(String url){
  return Future.delayed(Duration(seconds:3), (){
    return 'Hola Mundo - 3 segundos';
  });
}
// Future no muy diferente de wait async

// ====================================================================================
// =================================== Primer Codigo ==================================
// ====================================================================================

// ====================================================================================
// =================================== Ultimo Codigo ==================================
// ====================================================================================

// Future son las acciones async
// Revisar por que se tiene que declarar el async en el inicio de void main
// No me quedo claro
void main() async{
  print('Antes de la peticion');
  
  final data = await httpGet('https://api.nasa.com/aliens');
  
  httpGet('https://api.nasa.com/aliens')
    .then((data){
      print(data);
    });
  
  final nombre = await getNombre('10');
  
  getNombre('10').then((data)=> print(data));
  print('Fin del programa');
}

Future<String> getNombre(String id)async{
  return '$id - Fernando';
}

Future<String> httpGet(String url){
  return Future.delayed(Duration(seconds:3), (){
    return 'Hola Mundo - 3 segundos';
  });
}
// ====================================================================================
// =================================== Ultimo Codigo ==================================
// ====================================================================================