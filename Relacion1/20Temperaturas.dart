void main() {
    // Map con los días y sus temperaturas máximas
    Map<String, double> temperaturas = {
        'Lunes': 22.5,
        'Martes': 25.0,
        'Miércoles': 20.5,
        'Jueves': 28.0,
        'Viernes': 24.0,
        'Sábado': 30.0,
        'Domingo': 21.5
    };

    // Inicializar variables
    double mayor = temperaturas.values.first;
    double menor = temperaturas.values.first;

    String diaMayor = temperaturas.keys.first;
    String diaMenor = temperaturas.keys.first;

    double suma = 0;

    // Recorrer el Map
    temperaturas.forEach((dia, temperatura) {

        // Buscar temperatura máxima
        if (temperatura > mayor) {
        mayor = temperatura;
        diaMayor = dia;
        }

        // Buscar temperatura mínima
        if (temperatura < menor) {
        menor = temperatura;
        diaMenor = dia;
        }

        // Sumar temperaturas
        suma += temperatura;
    });

    // Calcular la media
    double media = suma / temperaturas.length;

    // Mostrar resultados
    print('ESTADÍSTICAS DEL TIEMPO');
    print('----------------------');

    print('Temperatura máxima: $mayor °C');
    print('Día de la máxima: $diaMayor');

    print('\nTemperatura mínima: $menor °C');
    print('Día de la mínima: $diaMenor');

    print('\nMedia de temperaturas: ${media.toStringAsFixed(2)} °C');
}