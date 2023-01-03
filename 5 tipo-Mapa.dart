void main(){
  
//   Forma de declarar un objeto
  
  Map persona = {
    'Nombre'  : 'Fernando',
    'Edad'    : 35,
    'Soltero' : false,
    true      : false,
    1         : 100,
    2         : 200
  };

  print(persona);
  print(persona['Nombre']);
  print(persona[true]);
  
  
  Map persona2 = {
    'Nombre'  : 'Fernando',
    'Edad'    : 35,
    'Soltero' : false,
    true      : false,
    1         : 100,
    2         : 200
  };
  
  persona2.addAll({ 3:'Juan' });
  print(persona2);
  
  
  Map<String, dynamic> persona3 = {
    'Nombre'  : 'Fernando',
    'Edad'    : 35,
    'Soltero' : false
  };
  
  persona3.addAll({ '3':'Juan' });
  print(persona3);
  
}