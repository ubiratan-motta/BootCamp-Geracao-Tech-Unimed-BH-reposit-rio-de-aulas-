class Cachorro:
    def __init__ (self, nome, cor, acordado=True):
        print("Inicializando a classe...")
        self.nome = nome
        self.cor = cor
        self.acordado = acordado
    
    def latir(self):
        print("AUAU")

    def dormir(self):
        self.acordado = False
        print("ZZZZZZZZ....")

    def __del__(self):
        print("Removendo a instância da classe.")

def criar_cachorro():
    c = Cachorro("Zeus", "Branco e Preto", False)
    print(c.nome)

cao_1 = Cachorro("chappie", "amarelo", False)
cao_2 = Cachorro("Aladin", "Branco e preto")

cao_1.latir()
cao_2.dormir()
criar_cachorro()
    