programa {
	funcao inicio() {
		inteiro dia
		
		escreva("Insira o numero do dia (domingo = 1 e sabado = 7): ")
		leia(dia)
		
		escolha(dia)
		{
		    caso 1:
		        escreva("Domingo, é um dia de final de semana")
		    pare
		    
		    caso 2:
		        escreva("Segunda-Feira, é um dia de semana")
		    pare
		    
		    caso 3:
		        escreva("Terça-Feira, é um dia de semana")
		    pare
		    
		    caso 4:
		        escreva("Quarta-Feira, é um dia de semana")
		    pare
		    
		    caso 5:
		        escreva("Quinta-Feira, é um dia de semana")
		    pare
		    
		    caso 6:
		        escreva("Sexta-Feira, é um dia de semana")
		    pare
		    
		    caso 7:
		        escreva("Sabado, é um dia de final de semana")
		    pare
		    
		    caso contrario:
		        escreva("Este não é um dia valido")
		}
		
	}
}
