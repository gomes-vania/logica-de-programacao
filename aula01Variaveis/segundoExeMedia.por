programa {
	funcao inicio() {
		real nota1, nota2, nota3, nota4, media
		
		escreva("Digite sua nota do primeiro bimestre: \n")
		leia(nota1)
		
	    escreva("Digite sua nota do segundo bimestre: \n")
		leia(nota2)
		
		escreva("Digite sua nota do terceiro bimestre: \n")
		leia(nota3)
		
		escreva("Digite sua nota do quarto bimestre: \n")
		leia(nota4)
		
		media = (nota1 + nota2 + nota3 + nota4) / 4
		
		escreva("Sua media foi de ", media)
	}
}
