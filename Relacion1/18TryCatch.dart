enum ColorArcoiris {
    rojo,
    naranja,
    amarillo,
    verde,
    azul,
    anil,
    violeta
}

void main() {
    try {
        print('Todos los colores:');
        print(ColorArcoiris.values);

        print('\nColor con índice 2:');
        print(ColorArcoiris.values[2]);

        print('\nBuscar el color verde:');
        print(ColorArcoiris.values.byName('verde'));

        // Esta búsqueda provoca una excepción
        print('\nBuscar un color inexistente:');
        print(ColorArcoiris.values.byName('rosa'));

    } catch (e) {
        print('\nSe ha producido un error:');
        print(e);
    } finally {
        print('\nFin del programa.');
    }
}