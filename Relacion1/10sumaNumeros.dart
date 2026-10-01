import 'dart:io';

void main(){
    int resultado=0;
    int n;
    
    print('Introduce el numero n: ');
    n = int.parse(stdin.readLineSync()!);

    for(int i=0; i<n+1; i++){
        resultado+=i;
    }

    print('La suma de los primeros $n numeros naturales es: $resultado');

}