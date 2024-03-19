programa
{
	
	funcao inicio()
	{
		inteiro minutos, horas, horasFim, minutosFim, duracao
	
		escreva("Digite a hora de inicio: ")
		leia(horas)
		escreva("Digite o minuto de inicio: ")
		leia(minutos)
		escreva("Digite a hora de termino: ")
		leia(horasFim)
		escreva("Digite o minuto de termino: ")
		leia(minutosFim)

		horas *= 60
		horasFim *= 60

		duracao = (horasFim+minutosFim) - (horas+minutos)

		escreva("Durou: ",duracao," minutos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */