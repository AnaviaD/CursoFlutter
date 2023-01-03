void main(){
  
  
  List numeros = [1,2,3,4,5,6,7,8];
  List<int> numeros_int = [1,2,3,4,5,6,7,8];
  List<double> numeros_doubl = [1.2,2.3,3.4,4,5,6,7,8];
  List<String> numeros_string = ['1','2','3','4','5','6','7','8'];
  List? numerosNul = [];
  
  numeros.add(9);
  numeros.add('diez');
  
  print(numeros);
  print(numeros[0]);
  
  final masNumeros_10 = List.generate(100, (int index)=> 10);
  final masNumeros_index = List.generate(100, (int index)=> index);
  
  print(masNumeros_10);
  print(masNumeros_index);
  
}