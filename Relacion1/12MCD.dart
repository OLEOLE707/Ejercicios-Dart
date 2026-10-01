void main(){
  int dividendo = 20;
  int divisor = 100;
  int resto =  dividendo % divisor;

  while(resto !=0){
    dividendo=divisor;
    divisor=resto;

    resto =  dividendo % divisor;
  }

  print('El MCD es $divisor');
  
}