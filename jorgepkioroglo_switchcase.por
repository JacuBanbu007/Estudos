programa {
	funcao inicio() {
		inteiro dia
		
		escreva("Insira o numero do dia (domingo = 1 e sabado = 7): ")
		leia(dia)
		
		escolha(dia)
		{
		    caso 1:
		        escreva("Domingo, � um dia de final de semana")
		    pare
		    
		    caso 2:
		        escreva("Segunda-Feira, � um dia de semana")
		    pare
		    
		    caso 3:
		        escreva("Ter�a-Feira, � um dia de semana")
		    pare
		    
		    caso 4:
		        escreva("Quarta-Feira, � um dia de semana")
		    pare
		    
		    caso 5:
		        escreva("Quinta-Feira, � um dia de semana")
		    pare
		    
		    caso 6:
		        escreva("Sexta-Feira, � um dia de semana")
		    pare
		    
		    caso 7:
		        escreva("Sabado, � um dia de final de semana")
		    pare
		    
		    caso contrario:
		        escreva("Este n�o � um dia valido")
		}
		
	}
}
