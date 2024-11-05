#include <iostream>

int main() {
    int dia;

    std::cout << "Ingrese un numero del 1 al 7: ";
    std::cin >> dia;

    switch (dia) { // Utilizamos un switch, ya que es mas ordenado que usar 7 "if"
        case 1:
            std::cout << "Lunes" << std::endl; // Creamos un caso para cada numero, y su dia de la sema acorrespondiente
        break;
        case 2:
            std::cout << "Martes" << std::endl;
        break;
        case 3:
            std::cout << "Miercoles" << std::endl;
        break;
        case 4:
            std::cout << "Jueves" << std::endl;
        break;
        case 5:
            std::cout << "Viernes" << std::endl;
        break;
        case 6:
            std::cout << "Sabado" << std::endl;
        break;
        case 7:
            std::cout << "Domingo" << std::endl;
        break;
        default:
            std::cout << "Numero inválido" << std::endl;
        break;
    }

    return 0;
}
