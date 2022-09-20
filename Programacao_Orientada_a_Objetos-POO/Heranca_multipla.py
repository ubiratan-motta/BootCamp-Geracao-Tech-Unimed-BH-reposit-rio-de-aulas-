class Animal:
    def __init__(self, nro_patas):
        self.nro_paras = nro_patas
        

    def __str__(self):
        return f"{self.__class__.__name__}: {[f'{chave}={valor}' for chave, valor in self.__dict__.items()]}"

class Mamifero(Animal):
    def __init__(self, cor_pelo, raca, **kw):
        self.cor_pelo = cor_pelo
        self.raca = raca
        super().__init__(**kw)


class Ave(Animal):
    def __init__(self, cor_do_bico, **kw):
        self.cor_do_bico = cor_do_bico
        super().__init__(**kw)


class Cachorro(Mamifero):
    def __init__(self, cor_pelo, raca, **kw):
        super().__init__(cor_pelo=cor_pelo, raca=raca, **kw)

class Gato(Mamifero):
    def __init__(self, cor_pelo, raca, **kw):
        super().__init__(cor_pelo=cor_pelo, raca=raca, **kw)

class Leao(Mamifero):
    pass

class Ornitorrinco(Mamifero, Ave):
    def __init__(self, cor_pelo, cor_do_bico, raca, nro_patas):
        super().__init__(cor_pelo = cor_pelo, cor_do_bico = cor_do_bico, raca=raca, nro_patas = nro_patas )


cachorro = Cachorro(cor_pelo="Branco", raca="Pitbull", nro_patas=4)
print(cachorro)

gato = Gato(nro_patas=4, raca="Siamês",cor_pelo="Preto")
print(gato)

ornitorrinco = Ornitorrinco(nro_patas=2, cor_pelo="Vermelho", raca="Não se aplica", cor_do_bico="Laranja")
print(ornitorrinco)