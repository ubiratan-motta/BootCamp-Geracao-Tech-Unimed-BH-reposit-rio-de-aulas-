valores = input().split()

tempo_gasto_viagem = int(valores[0])
velocidade_media = int(valores[1])

# TODO:  Calcule quantidade de litros necessária para realizar a viagem e imprima com TRÊS dígitos após o ponto decimal

distancia_percorrida = tempo_gasto_viagem * velocidade_media
litros_gasolina_necesario = distancia_percorrida/12

litros = "{:.3f}".format(litros_gasolina_necesario)
print(litros)