import 'dart:io';
void main(){
  
  print('Ingrese el primer número: ');
  int a = int.parse(stdin.readLineSync()!);
  
  print('Ingrese el segundo número: ');
  int b = int.parse(stdin.readLineSync()!);

  print('Ingrese el operador (+, -, *, ~/ , %): ');
  String operador= stdin.readLineSync()!;

  switch(operador){
    case '+':
      print('La suma es ${a + b}');
      break;
    case '-':
      print('La resta es ${a - b}');
      break;
    case '*':
      print('La multiplicacion es ${a * b}');
      break;
    case '~/':
      print('La división entera es ${a ~/ b}');
      break;
    case '%':
      print('El resto de la división es ${a % b}');
      break;
    default:
      print('Operacion no valida');
  }
}