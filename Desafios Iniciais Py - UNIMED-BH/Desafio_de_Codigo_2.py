valores = input().split()
H = int(valores[0])
P = int(valores[1])

# TODO:  Calcule a média de cachorros quentes consumidas por participante e imprima o valor com DUAS casas decimais.

media_consumida = H/P
media = "{:.2f}".format(media_consumida)

print(media)