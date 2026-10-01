import 'dart:io';

void main(){

  print("Introduce un numero del 1-10: ");
  int num = int.parse(stdin.readLineSync()!);

  for(int i=1; i<11; i++){
    int resultado = num*i;
    print("$num x $i = $resultado");
  }
}