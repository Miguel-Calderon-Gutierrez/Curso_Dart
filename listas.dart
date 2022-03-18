void main(){
  List<int> listaNumeros = [1,2,3];
  listaNumeros.add(4);
  
  List listaDinamica = ['cadena',1,1.8];
  
  final generarRango = List.generate(10,(int indice) => indice+1);
  
  print(listaNumeros);
  print(listaDinamica);
  print(generarRango);  
  
}
