#include <iostream>
#include <vector>
#include <ctime> 

using namespace std;

int main() {
    const int num_sucursales = 25;
    vector<string> sucursales(num_sucursales);
    vector<double> ventas(num_sucursales);
    double total_ventas = 0.0;
    
    for (int i = 0; i < num_sucursales; i++) {
        sucursales[i] = "Sucursal " + to_string(i + 1);
        ventas[i] = rand() % 1000 + 100; 
        total_ventas += ventas[i];
    }

    double promedio_ventas = total_ventas / num_sucursales;
    
    cout << "Promedio de ventas: " << promedio_ventas << endl;
    cout << "Sucursales con ventas mayores al promedio:" << endl;
    
    for (int i = 0; i < num_sucursales; i++) {
        if (ventas[i] > promedio_ventas) {
            cout << sucursales[i] << " con ventas de: " << ventas[i] << endl;
        }
    }

    clock_t start_time = clock();
    
    
    clock_t end_time = clock();
    double elapsed_time = double(end_time - start_time) / CLOCKS_PER_SEC;

    cout << "Tiempo de ejecución: " << elapsed_time << " segundos." << endl;

    return 0;
}
