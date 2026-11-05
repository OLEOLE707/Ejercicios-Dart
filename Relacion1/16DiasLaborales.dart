void main() {
    // Lista de días laborables
    List<String> dias = ['Lunes','Martes','Miércoles','Jueves','Viernes'];

    // Mostrar la lista
    print('Días laborables:');
    print(dias);

    // Añadir los días del fin de semana
    dias.add('Sábado');
    dias.add('Domingo');

    // Recorrer la lista con forEach
    print('\nTodos los días de la semana:');
    dias.forEach((dia) {
        print(dia);
    });

    Map<String, int> personas = {'Ana': 20,'Luis': 25,'María': 22};

    print('\nPersonas y edades:');
    personas.forEach((nombre, edad) {
        print('$nombre tiene $edad años');
    });
}