import random
import time

start_time = time.perf_counter()

sucursales = [f"Sucursal {i+1}" for i in range(25)]
ventas = [random.randint(1000, 10000) for _ in range(25)]  

promedio_ventas = sum(ventas) / len(ventas)

print(f"Promedio de ventas: {promedio_ventas:.2f}\n")

print("Sucursales con ventas mayores al promedio:")
for sucursal, venta in zip(sucursales, ventas):
    if venta > promedio_ventas:
        print(f"{sucursal}: {venta}")

execution_time = time.perf_counter() - start_time

print(f"\nTiempo de ejecución: {execution_time:.4f} segundos")