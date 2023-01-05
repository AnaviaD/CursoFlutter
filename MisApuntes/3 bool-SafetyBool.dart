void main(){
  
  bool isActive = true;
  //   NullSafeti bool? significa que puede ser nulo
  bool? isActivens = null;
  
  if(isActive){
    print('Esta activo');
  } else {
    print('Esta inactivo');
  }
  
  
  if(isActivens == null){
    print('Es null');
  } else {
    print('No es null');
  }
  
}