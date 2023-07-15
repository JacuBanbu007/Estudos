def inicio() :
    nome = str(input("Digite seu nome: "))
    nota1 = float(input("Digite a nota da primeira prova: "))
    nota2 = float(input("Digite a nota da segunda prova: "))
    nota3 = float(input("Digite a nota da terceira prova: "))
    nota4 = float(input("Digite a nota da quarta prova: "))

    media = (nota1 + nota2 + nota3 + nota4) / 4

    if media >= 5:
        print("Você foi aprovado com uma média de: " + str(media))
    else:
        print("Você foi reprovado com uma média de: " + str(media))

inicio()