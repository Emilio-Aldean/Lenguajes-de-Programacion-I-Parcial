def factorial(n):
    if n==0:
        return 1
    else:
        return n*factorial(n-1)

opcion = 1
while(opcion!=0):
    n=int(input("Ingrese un numero para calcular factorial: "))  
    print(factorial())
    opcion = int(input("Pulse 0 para salir[cualquier numero para continuar]: "))
 