import random
import time

start_time = time.perf_counter()

valores = [random.randint(50, 100) for _ in range(500)]

pares = len([num for num in valores if num % 2 == 0])
impares = len([num for num in valores if num % 2 != 0])

execution_time = time.perf_counter() - start_time

print(f"Pares: {pares}")
print(f"Impares: {impares}")
print(f"Tiempo de ejecución: {execution_time:.10f} segundos")