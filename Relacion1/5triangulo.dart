void main(){
  double a = 2.5;
  double b = 2.5;
  double c = 3;

  String tipo;

  if(a == b && a== c){
    tipo = 'equilatero';
  } else if(a == b || a == c || b == c){
    tipo = 'isoceles';
  } else {
    tipo = 'escaleno';
  }

  print ('El triangulo es un $tipo');

}