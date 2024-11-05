#include <iostream>

//En una tienda se está ofreciendo una promoción en la cual el cliente puede llevarse tres artículos y pagar solo por los dos artículos más caros. Escribe un programa en C++ que solicite al usuario ingresar los precios de tres artículos y, como resultado, muestre el total que el cliente debe pagar bajo esta promoción.

int main() {

    int precio[3];
    int precioTotal = 0;

    for (int i = 0; i < 3; i++) { // Se pide el precio de los tres articulos
        std::cout << "Ingrese el precio del articulo " << i + 1 << ": "; // Utilizamos i + 1 para que el usuario vea que articulo esta ingresando
        std::cin >> precio[i];
    }

    if (precio[0] > precio[1] && precio[0] > precio[2]) { // Si el precio del articulo 1 es mayor que los otros dos
        precioTotal = precio[0] + precio[1] + precio[2] - precio[1];
    } else if (precio[1] > precio[0] && precio[1] > precio[2]) { // Si el precio del articulo 2 es mayor que los otros dos
        precioTotal = precio[0] + precio[1] + precio[2] - precio[0];
    } else { // Si el precio del articulo 3 es mayor que los otros dos
        precioTotal = precio[0] + precio[1] + precio[2] - precio[2];
    }

    std::cout << "El total a pagar es: " << precioTotal << std::endl;

}