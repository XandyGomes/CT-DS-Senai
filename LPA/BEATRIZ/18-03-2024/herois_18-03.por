programa
{
	
	funcao inicio()
	{
		inteiro preferencia
		cadeia dc, marvel
		
		escreva("+selecione a preferencia+")
		escreva(" \n 1-DC \n 2-Marvel: ")
	 	leia(preferencia)


 		escolha(preferencia){
 			
		caso 1:
	 	escreva("Superman ou Batman: ")
	 	leia(dc)
	 	escreva("O heroi escolhido é: ", dc)
	 	pare
	 	caso 2: 
	 	escreva("Homem de Ferro ou Capitão America: ")
	 	leia(marvel)
	 	escreva("O heroi escolhido é: ", marvel) 
		pare
		caso contrario:
		escreva ("Empresa não encontrada") 

	 	}
	 	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */