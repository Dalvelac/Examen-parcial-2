#include <iostream>

int main() {
    int calificaciones[8]; // Creamos un array de 8 elementos para guardar las calificaciones
    int suma = 0;

    for (int i = 0; i < 8; ++i) { // Vamos a utilizar un array: esto es mucho mas ordenador que tener 8 variables.
        std::cout << "Introduce la calificacion del ejercicio " << i + 1 << ": ";
        std::cin >> calificaciones[i];
        if (calificaciones[i] < 0 || calificaciones[i] > 10) {
            std::cout << "La calificacion debe ser un numero entre 0 y 10" << std::endl; // Si la calificacion no esta entre 0 y 10, mostramos un mensaje de error
            return 0;
        }
        suma += calificaciones[i];
    }

    double promedio = static_cast<double>(suma) / 8; // Hacemos un cast a double para que la division sea decimal.
    std::cout << "El promedio de las calificaciones es: " << promedio << std::endl;

    return 0;
}