def somar (a, b):
    return a + b


def subtrair(a, b):
    return a - b


def multiplicar (a, b):
    return a * b


def dividir (a, b):
    return a / b


def potencia (a, b):
    return a ** b


def exibir_resultado(a, b, funcao):
    resultado = funcao(a, b)
    print(f"O resultado da operação é = {resultado}")


exibir_resultado(2, 10, somar)
exibir_resultado(2, 10, subtrair)
exibir_resultado(2, 10, multiplicar)
exibir_resultado(2, 10, dividir)
exibir_resultado(2, 10, potencia)