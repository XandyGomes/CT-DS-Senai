programa
{
	
	funcao inicio()
	{
	
		inteiro bill, jeff, anos

		bill = 1850
		jeff = 1650
		anos = 0

		enquanto (jeff<= bill){
			bill += 20
			jeff+=28
			anos ++
			
			escreva("\nAno: ",anos," Bill: ",bill," Jeff: ",jeff)
		}

		escreva("\nJeff ficará mais rico que o Bill em ", anos, " Anos")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */