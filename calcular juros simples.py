def inicio() :
    capital = float(input("Digite o capital: R$"))
    taxa = float(input("Digite a taxa: "))
    tempo = int(input("Digite o tempo: "))
    soma = capital*(taxa/100)*tempo
    print("Resultado: R$"+str(soma))

inicio()