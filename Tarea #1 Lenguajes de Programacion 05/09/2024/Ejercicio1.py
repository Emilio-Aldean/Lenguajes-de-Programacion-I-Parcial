suma=0
promedio=0
count=0

while count <10:
    pregunta=int(input("Ingrese un numero entero: "))
    suma+=pregunta
    count+=1


promedio = suma/count
print("El promedio es: ", promedio)