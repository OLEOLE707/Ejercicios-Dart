enum ColorArcoiris {rojo,naranja,amarillo,verde,azul,anil,violeta}

void main() {
    // Mostrar todos los colores
    print('Todos los colores:');
    print(ColorArcoiris.values);

    // Mostrar un color por su índice (empezando en 0)
    print('\nColor con índice 2:');
    print(ColorArcoiris.values[2]);

    // Acceder a un color por su nombre
    print('\nBuscar el color verde:');
    print(ColorArcoiris.values.byName('verde'));

    // Buscar un color que no existe
    print('\nBuscar un color inexistente:');
    print(ColorArcoiris.values.byName('rosa'));
}