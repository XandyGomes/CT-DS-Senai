programa
{
	funcao inicio()
	{
		inteiro bill, jeff, anos 

		bill = 1850
		jeff = 1650
		anos = 0

		enquanto (jeff <= bill){
			bill = bill + 20
			jeff = jeff + 28
			anos++

			escreva("\nAno: ", anos, " -- Bill: ", bill, " -- Jeff: ", jeff)
		}

		escreva("\nQuantidade de anos: ", anos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */