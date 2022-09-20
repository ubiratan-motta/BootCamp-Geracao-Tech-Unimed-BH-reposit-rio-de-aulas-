while True: 
    try: 
        perna = input()
           #Programe aqui dentro as condições necessárias para satisfazer o problema
        if perna == "esquerda":
            print("ingles")
        elif perna == "direita":
            print("frances")
        elif perna == "nenhuma":
            print("portugues")
        elif perna == "ambas":
            print("caiu")
           # e imprima a saída de acordo com a situação das pernas do papagaio
    except EOFError: 
        break