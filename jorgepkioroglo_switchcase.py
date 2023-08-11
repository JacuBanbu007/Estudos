def inicio () :
    dia = str(input("Insira o dia: "))

    match dia:
        case "sabado":
            print("Final de semana")
        case "segunda":
            print("Dia de semana")
        case "terça":
            print("Dia de semana")
        case "quarta":
            print("Dia de semana")
        case "quinta":
            print("Dia de semana")
        case "sexta":
            print("Dia de semana")
        case "domingo":
            print("Final de semana")
        case _:
            print("Este não é um dia válido")

inicio ()