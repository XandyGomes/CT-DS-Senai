programa
{
	
	funcao inicio()
	{
	 
	 inteiro bebida, lanche 

	 escreva("+ Selecione o lache +\n")
	 escreva("+------------------------+------------------------+\n")
	 escreva("+ 1 - Bauru +---------------+ 2 - X Frango   + 3- Pizza ")
	 leia(lanche)
	 escreva("+ Selecione a bebida +\n")
	 escreva("+------------------------+------------------------+\n")
	 escreva("+ 1 - guarana +---------------+ 2 -agua   + 3- Vinho ")
 	 escreva("+------------------------+------------------------+\n")
	 leia(bebida)

	 limpa()

	 se ((lanche == 1 e bebida == 1) ou (lanche == 2 e bebida ==2) ou (lanche == 3 e bebida == 3)){
		escreva("\n nao e possivel a  combinação")
	 	
	 }senao{
	 	  escreva ("pedido anotado, aguarde lache e bebida")
	 }
	 
	   	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */