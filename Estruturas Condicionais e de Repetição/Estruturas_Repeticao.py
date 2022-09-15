#RETIRAR DO COMENTARIO O BLOCO QUE DESEJA EXECUTAR
#Aula para aprendizado e treinar as estruturas for e while

#texto = input("Informe um texto: ")
#VOGAIS = "AEIOU"

#for letra in texto:
#    if letra.upper() in VOGAIS:
#        print(letra, end="")
#else:
#    print()
#    print("Executa no final do laço")




#for numero in range(0, 11):
#    print(numero, end=" ")

#for numero in range(0, 71, 7): #Tabuada do 7
#    print(numero, end=" ")



opcao = -1

while opcao != 0:
    opcao = int(input("[1] Sacar \n[2] Extrato \n[0] Sair\n: "))

    if opcao == 1:
        print("Sacando...")
    elif opcao == 2:
        print("Imprimindo o extrato...")
    elif opcao > 2:
        print("Selecione uma opção valida.\nVoce selecionou a opção inexistente: ", opcao, "\n")
else:
    print("Obrigado por utilizar nosso sistema bancário, até logo!")