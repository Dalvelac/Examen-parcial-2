#include <iostream>

int main() {

    int numero;

    std::cout << "Ingrese un numero entero: ";
    std::cin >> numero;

    if (numero > 0) { // Si el numero es mayor a 0, positivo
        std::cout << "El numero es positivo" << std::endl;
    } else if (numero < 0) { // Si el numero es menor a 0, negativo
        std::cout << "El numero es negativo" << std::endl;
    } else { // Si el numero es igual a 0, cero
        std::cout << "El numero es cero" << std::endl;
    }

}