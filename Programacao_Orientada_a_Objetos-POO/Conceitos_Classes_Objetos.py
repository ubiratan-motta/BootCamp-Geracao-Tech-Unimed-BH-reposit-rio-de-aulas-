class Cachorro:
    def __init__ (self, nome, cor, acordado=True):
        self.nome = nome
        self.cor = cor
        self.acordado = acordado

    def latir(self):
        print("AUAU")

    def dormir(self):
        self.acordado = False
        print("ZZZZZZZZ....")

cao_1 = Cachorro("chappie", "amarelo", False)
cao_2 = Cachorro("Aladin", "Branco e preto")

cao_1.latir()
cao_2.dormir()
