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
  print('Fin del programa');
}

Future httpGet(String url){
  return Future.delayed(Duration(seconds:3), (){
    return 'Hola Mundo - 3 segundos';
  });
}

// Future es como un promise en JS

// ====================================================================================
// =================================== Primer Codigo ==================================
// ====================================================================================
