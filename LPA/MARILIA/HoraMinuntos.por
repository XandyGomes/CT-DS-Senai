programa
{
	
	funcao inicio()
	{
	inteiro horaI, horaF, minI, minF,  final
	
		escreva("Digite a hora para o inicio da aula: ")
		leia(horaI)
		escreva("\nDigite os minutos para o inicio da aula: ")
		leia(minI)

		escreva("\nDigite a hora para o final da aula: ")
		leia(horaF)
          escreva("\nDigite a hora para o final da aula: ")
		leia(minF)

		final = ((horaI * 60) + minI) + ((horaF * 60) + minF)
		

		escreva("A aula durou ",final,"  minutos")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */