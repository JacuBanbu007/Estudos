programa {
	funcao inicio() {
		inteiro dia
		
		escreva("Insira o numero do dia (domingo = 1 e sabado = 7): ")
		leia(dia)
		
		    se (dia>=2 e dia<=6)
		    {
		        escreva("� um dia de semana")
		    }
		    
		    senao se (dia==1)
		    {
		        escreva("� final de semana")
		    }
		    
		    senao se (dia==7)
		    {
		        escreva("� um final de semana")
		    }
		    senao
		    {
		        escreva("Este n�o � um dia valido")
		    }
	}
}
