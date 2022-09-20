from calendar import c


class Veiculo:
    def __init__(self, cor, placa, numero_rodas):
        self.cor = cor
        self.placa = placa
        self.numero_rodas = numero_rodas

    def ligar_motor(self):
        print('Ligando o motor')

    def __str__(self):
        return f"{self.__class__.__name__}: {[f'{chave}={valor}' for chave, valor in self.__dict__.items()]}"


class Motocicleta(Veiculo):
    pass


class Carro(Veiculo):
    pass


class Caminhao(Veiculo):
    def __init__(self, cor, placa, numero_rodas, carregado):
        super().__init__(cor, placa, numero_rodas)
        self.carregado = carregado

    def esta_carregado(self):
        print(f"{'Sim' if self.carregado else 'Não'} estou carregado")


moto = Motocicleta("Preta", "abc-1234", 2)
moto.ligar_motor()
print(moto)


carro = Carro("Branco", "def-5678", 4)
carro.ligar_motor()
print(carro)

caminhao = Caminhao("roxo", "ghi-9012", 8, False)
caminhao.ligar_motor()
caminhao.esta_carregado()
print(caminhao)
