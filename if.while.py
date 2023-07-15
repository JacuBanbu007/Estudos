import random

def jogo():
    numero = random.randint(1, 10)
    tentativas = 0
    acertou = False

    print("Tente acertar o numero entre 1 e 10.")

    while not acertou:
        palpite = int(input("Palpite: "))
        tentativas += 1

        if palpite == numero:
            acertou = True
            print("Você venceu!\nTentativas: ", tentativas)
        elif palpite > numero:
            print("Menos.")
        else:
            print("Mais.")

jogo()