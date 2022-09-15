print(1 + 10)
print(1.2 + 1.8 + 15)
print(True)
print(False)
print("Python")

print("Seja bem vindo ao curso de Python")

#Conhecendo a função dir e a função help
#dir(100)
#help(100)


#Variaveis e Constantes
#Variaveis podem sofrer alterações - escritas com letras minusculas
#Constantes não sofrem alterações - convencionalmente escrita em letra maiuscula
#Usar sempres nomes sugestivos
idade = 27
nome = 'Ubiratan J. Motta Filho'

print(nome, idade)


nome = "Ubiratan"
print(nome)

ESTADOS = ["SP", "RJ", "PR", "SC"]
print(ESTADOS)


#Conversão de Tipos - de str para int ou para outros tipos
preco = 10
print(preco)

preco = float(preco)
print(preco)

compra_total = preco * 2
print(compra_total)


#Funções de entrada e saida
nome = input("Informe o seu nome: ")
print(nome)