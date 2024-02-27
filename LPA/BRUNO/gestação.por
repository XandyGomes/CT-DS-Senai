programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
	 inteiro semanas, dias
	 real meses

	 escreva("Digite a quantidade de semanas: ")
	 leia(semanas)

	 dias  = semanas * 7
	 meses = mat.arredondar((dias/30.0),1)

	 escreva("\nQuantidade de dias : ", dias)
	 escreva("\nQuantidade de meses : ", meses)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */