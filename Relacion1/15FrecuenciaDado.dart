import 'dart:io';
import 'dart:math';

void main(){
  var random = Random();
  int tirada; 
  int n;
  int n1=0,n2=0,n3=0,n4=0,n5=0,n6=0;

  print('Introduce el numero n: ');
  n = int.parse(stdin.readLineSync()!);

 for(int i=0; i<n;i++){
    tirada = random.nextInt(8)+1; 

    switch(tirada){
      case 1:
        n1++;
        break;
      case 2:
        n2++;
        break;
      case 3:
        n3++;
        break;
      case 4:
        n4++;
        break;
      case 5:
        n5++;
        break;
      case 6:
        n6++;
        break;
      case 7:
        n6++;
        break;
      case 8:
        n6++;
        break;
    }

 }


 print('Frecuencia de cada cara del dado:');
  print('Cara 1: ${(n1/n)*100}%');
  print('Cara 2: ${(n2/n)*100}%');
  print('Cara 3: ${(n3/n)*100}%');
  print('Cara 4: ${(n4/n)*100}%');
  print('Cara 5: ${(n5/n)*100}%');
  print('Cara 6: ${(n6/n)*100}%');

  //Para trucarlo y que salga el 6 tres veces mas que los demas, se puede hacer que el random genere un numero entre 1 y 8, y si sale 7 o 8, se cuente como un 6.

}