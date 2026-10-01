void main(){
//vamos a declarar constantes con const y final

const int MAX_VALUE = 100;

final bool BISIESTO = true;

final int DIAS_ANYO = (DateTime.now().year % 4 == 0) ? 366 : 365;

print ('El año actual tiene $DIAS_ANYO dias y el valor maximo es $MAX_VALUE');

}