programa {
	funcao inicio() {
		real salarioBruto, adicionalNoturno, horasExtras, descontos, salarioLiquido
		
		escreva("Digite o seu salario bruto: \n")
		leia(salarioBruto)
		
		escreva("Digite o seu adicional noturno: \n")
		leia(adicionalNoturno)
		
		escreva("Digite as suas horas extras: \n")
		leia(horasExtras)
		
		escreva("Digite os descontos que voce teve: \n")
		leia(descontos)
		
		salarioLiquido = (salarioBruto + adicionalNoturno + (horasExtras * 5) - descontos)
		escreva("Seu salario este mes foi de: ",salarioLiquido)
	}
}
