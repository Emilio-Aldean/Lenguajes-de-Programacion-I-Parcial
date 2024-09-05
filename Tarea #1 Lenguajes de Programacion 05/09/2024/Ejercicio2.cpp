#include <iostream>
#include <cstdlib>  
#include <ctime>    
#include <chrono>   

using namespace std;

int main() {
    int pares = 0, impares = 0;

    auto inicio = chrono::high_resolution_clock::now();

    srand(time(0));

    for (int i = 0; i < 500; i++) {
        int num = 50 + rand() % 51;  

        if (num % 2 == 0) {
            pares++;
        } else {
            impares++;
        }
    }

    cout << "Valores pares: " << pares << endl;
    cout << "Valores impares: " << impares << endl;

    auto fin = chrono::high_resolution_clock::now();
    chrono::duration<double> duracion = fin - inicio;

    cout << "Tiempo de ejecución: " << duracion.count() << " segundos" << endl;

    return 0;
}
