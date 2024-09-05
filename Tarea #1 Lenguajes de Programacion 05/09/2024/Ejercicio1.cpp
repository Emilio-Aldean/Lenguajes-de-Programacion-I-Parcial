#include <iostream>
#include <chrono>  

using namespace std;

int main() {
    int valores[10];
    int suma = 0;
    double promedio;

    auto inicio = chrono::high_resolution_clock::now();

    cout << "Ingresa 10 valores:" << endl;
    for (int i = 0; i < 10; i++) {
        cout << "Valor " << i + 1 << ": ";
        cin >> valores[i];
        suma += valores[i];
    }

    promedio = suma / 10.0;

    cout << "Suma: " << suma << endl;
    cout << "Promedio: " << promedio << endl;

    auto fin = chrono::high_resolution_clock::now();
    chrono::duration<double> duracion = fin - inicio;

    cout << "Tiempo de ejecución: " << duracion.count() << " segundos" << endl;

    return 0;
}
