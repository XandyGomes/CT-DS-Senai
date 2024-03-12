programa
{

	
	funcao inicio()
	{
		caracter fb,m,dor
	
		escreva ("O paciente este com febre? \n[S] - Sim	[N] - Não")
		leia(fb)
		escreva ("\nO paciente este com febre? \n[S] - Sim	[N] - Não")
		leia(m)
		escreva ("\nO paciente este com febre? \n[S] - Sim	[N] - Não")
		leia(dor)

		limpa()

		se (fb == 'S' ou fb == 's' e dor == 'N' ou dor == 'n'){
			escreva("O paciente está com febre")
		}
		se (m == 'S' ou m == 's' e dor == 'N' ou dor == 'n'){
			escreva("O paciente está com zika")
		}
		se (fb == 'S' ou fb == 's' e m == 'N' ou m == 'n'){
			escreva("O paciente está com chikungunya")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */