programa {
	funcao inicio() {
		cadeia nome
		real nota1, nota2, nota3, nota4
		
		escreva ("Digite seu nome: ")
		leia (nome)
		
		escreva ("Nota da primeira prova: ")
		leia (nota1)
		
		escreva ("Nota da segunda prova: ")
		leia (nota2)
		
		escreva ("Nota da terceira prova: ")
		leia (nota3)
		
		escreva ("Nota da quarta prova: ")
		leia (nota4)
		
		real media=(nota1+nota2+nota3+nota4)/4
		
		se (media>=5)
		escreva ("Voc� foi aprovado com uma m�dia de: "+media)
		senao
		escreva ("Voc� foi reprovado com uma m�dia de: "+media)
	}
}
