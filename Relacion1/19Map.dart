void main() {
    // Crear un Map con nombres y edades
    Map<String, int> personas = {
        'Ana': 20,
        'Luis': 25,
        'María': 22,
        'Pedro': 30
    };

    // Mostrar clave y valor
    print('Nombres y edades:');
    personas.forEach((nombre, edad) {
        print('$nombre: $edad años');
    });

    // Mostrar solamente las claves
    print('\nSolo los nombres:');
    personas.keys.forEach((nombre) {
        print(nombre);
    });

    // Mostrar solamente los valores
    print('\nSolo las edades:');
    personas.values.forEach((edad) {
        print(edad);
    });
    }