import 'dart:io';
import 'dart:math';
import 'dart:math' as Math;

void main() {
  print('Ingrese a: ');
  double a = double.parse(stdin.readLineSync()!);

  if (a == 0) {
    print('No es una ecuación de segundo grado.');
    return;
  }

  print('Ingrese b: ');
  double b = double.parse(stdin.readLineSync()!);

  print('Ingrese c: ');
  double c = double.parse(stdin.readLineSync()!);

  double discriminante = b * b - 4 * a * c;

  if (discriminante < 0) {
    print('No existen raíces reales');
    
  }else{
    double x1 = (-b + Math.sqrt(discriminante)) / (2 * a);
    double x2 = (-b - Math.sqrt(discriminante)) / (2 * a);

    print('Las raíces son: x1 = $x1, x2 = $x2');
  }
}
