void main(){
  //Vamos a declarar variables de distintos tipos
  String nombre = 'Firdaus';
  int edad = 20;
  double altura = 1.65;
  bool mayor = true;

  dynamic variableDinamica = 'Hola';
  
  print('variableDinamica esde tipo ${variableDinamica.runtimeType} y su valor es $variableDinamica');
  print('Mi nombre es $nombre, tengo $edad años, mido $altura metros y es $mayor que soy mayor de edad');

  variableDinamica = 42;
  print('variableDinamica esde tipo ${variableDinamica.runtimeType} y su valor es $variableDinamica');

  //------------------------------------
  
  List<String> listaNombres = ["nombre1","nombre2","nombre3"];

  print('La lisa de nombres es: $listaNombres');

  for (int i = 0; i<listaNombres.length; i++){
    print('El nombre en la posicion $i es ${listaNombres[i]}');
  }
  listaNombres.forEach(print);

  //---------------------------------

  Map<String, int> mapaEdades = {'Firdaus':20, 'Juan':25, 'Ana': 30};

  print('El mapa de edades es: $mapaEdades');

  mapaEdades.forEach((key, value) {
    print('La edad de $key es $value');
  });
  
  //-----------------------------------------
  
  Set<String> conjuntoNombres = {'Pilar', 'Juan', 'Ana'};
  print('El conjunto de nombres es $conjuntoNombres');

  for (String nombre in conjuntoNombres){
    print('El nombre en el conjunto es: $nombre');
  }

  //-----------------------------------------------

  (String, int, double) persona = ('Pilar', 20, 1.65);
  print('Datos de persona: $persona');
  print('La persona es ${persona.$1}, tiene ${persona.$2}, años y mide ${persona.$3} m');


}