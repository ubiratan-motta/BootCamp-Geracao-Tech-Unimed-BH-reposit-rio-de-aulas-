letra = input("Informe uma letra de A a Z: ") 
letra.upper()

#imprima a posição dessa letra no Alfabeto;
lista = [chr(i) for i in range(ord('A')-1,ord('Z')+1)]
print (lista.index(letra))
