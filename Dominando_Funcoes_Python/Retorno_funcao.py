def calcular_total(numeros):
    return sum(numeros)


def retorna_antecessor_e_sucessor(numero):
    antecessor = numero - 1
    sucessor = numero + 1

    return antecessor, sucessor


print(calcular_total([10, 20, 30, 40, 50, 60, 70, 80, 90, 100]))
print(retorna_antecessor_e_sucessor(10))