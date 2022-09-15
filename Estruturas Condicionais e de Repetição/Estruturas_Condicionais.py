#RETIRAR DO COMENTARIO O BLOCO QUE DESEJA EXECUTAR

#Entender o que são estruturas condicionais e testes
#saldo = 2000.0
#saque = float(input("Informe o valor do saque: "))

#if saldo >= saque:
#    print("Realizando saque!")
#    print("Retire seu dinheiro da boca do caixa")
#else:
#    print("Saldo insuficiente!")




#MAIOR_IDADE = 18
#IDADE_ESPECIAL = 12
#idade = int(input("Informe a sua idade: "))

#if idade >= MAIOR_IDADE:
#    print("Maior de idade, pode tirar a CNH")

#if idade < MAIOR_IDADE:
#    print("Ainda não pode tirar a CNH")

#if idade >= MAIOR_IDADE:
#    print("Maior de idade, pode tirar a CNH.")
#else:
#    print("Ainda não pode tirar a CNH.")

#if idade >= MAIOR_IDADE:
#    print("Maior de idade, pode tirar a CNH.")
#elif idade >= IDADE_ESPECIAL:
#    print("Pode fazer aulas teóricas, mas não pode fazer aulas práticas")
#else:
#    print("Ainda não pode tirar a CNH.")



conta_normal = True
conta_universitaria = False

saldo = 2000
saque = 200
cheque_especial = 450

if conta_normal:

    if saldo >= saque:
        print("Saque realizado com sucesso")

    elif saque <= (saldo + cheque_especial):
        print("Saque realizado com uso do cheque especial")

    else:
        print("Não foi possivel realizar o saque, saldo insulficiente")

elif conta_universitaria:

    if saldo >= saque:
        print("Saque realizado com sucessor!")

    else:
        print("Saldo insulficiente!")

else:
    print("Sistema não reconheceu seu tipo de conta, entre em contato com seu gerente")
