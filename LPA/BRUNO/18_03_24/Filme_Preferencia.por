programa
{
	
	funcao inicio()
	{
		inteiro preferencia
		cadeia dc, Marvel
		escreva("+selecione a preferencia+")
		escreva(" 1-DC ; \n  2-Marvel; ")
	 	leia(preferencia)


 		escolha(preferencia){
 			
		caso 1:
	 	escreva("Superman ou Batman: ")
	 	leia(dc)
	 	escreva("O heroi escolhido é: ", dc)
	 	pare
	 	caso 2: 
	 	escreva (" Homem de Ferro ou Capitao America") 
	 	leia(Marvel)
	 	escreva("O heroi escolhido é: ", Marvel)
		pare
		caso contrario:
		escreva ("não encontrado") 

	 	}
	 	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */