programa 
{
	funcao inicio()
	{
		inteiro numero, tabuada
		
		escreva("Digite um numero: \n")
		leia(numero)
		
		enquanto (numero < 1 ou numero > 10) {
			escreva("Numero digitado inválido. Insira um numero de 1 a 10.\n")
			leia(numero)
		} 
		
		para (inteiro i = 0; i <= 10; i++){
			escreva(" O numero que você digitou foi : ", numero," e a tabuada desse numero é: \n")
			escreva(numero, "x", i, "=", numero * i)
		}
	}
}
