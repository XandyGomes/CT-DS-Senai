programa
{
	
	funcao inicio()
	{
	inteiro jeff, bill, anos

	jeff = 1650
	bill = 1850
	anos = 0

	enquanto (bill >= jeff){
			bill = bill + 20
			jeff = jeff + 28
			anos++                              //A lógica do ano++ é de que vai acrescentando +1 no caso acrescentando os valores acima de 20 e 28 milhoes cada vez que girar
		escreva ("\nAnos",anos,"|Bill", bill, "|Jeff", jeff)		
										// No caso aumentando o valor de cada até o jeff fica mais rico de que o bill mostrando assim a quantidade de anos
		
	}escreva ("\nA quantidade é de anos  ", anos, " para Jeff fica mais rico que Bill ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */