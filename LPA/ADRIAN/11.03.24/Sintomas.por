programa
{

	
	funcao inicio()
	{
		caracter fb,m,dor
	
		escreva ("O paciente este com febre? \n[S] - Sim	[N] - Não")
		leia(fb)
		escreva ("\nO paciente este com manchas? \n[S] - Sim	[N] - Não")
		leia(m)
		escreva ("\nO paciente este com dor? \n[S] - Sim	[N] - Não")
		leia(dor)

		limpa()

		se (fb == 's' e dor == 's' e m == 'n'){
			escreva("O paciente está com dengue")
		}
		senao se (fb == 'n' e dor == 's' e m == 's'){
			escreva("O paciente está com zika")
		}
		senao se (fb == 's' e dor == 'n' e m == 's'){
			escreva("O paciente está com chikungunya")
		}
		senao se (fb == 's' e dor == 's' e m == 's' ){
			escreva("Procure um médico")
		}
		senao se (fb == 'n' e dor == 'n' e m == 'n' ){
			escreva("O paciente esta saúdavel")
		}
		senao{
			escreva("Procure um médico")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */