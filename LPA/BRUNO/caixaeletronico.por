programa
{
	
	funcao inicio()
	{
	
	real	saldo, retirada  

	escreva("qual e o saldo: ")
	leia(saldo)

     escreva("digite quanto deseja sacar:") 
	leia(retirada)

	se (saldo >=retirada)
	{
	 escreva("saque concluido")
	 escreva("\nsaldo atual é: ", (saldo - retirada))
	 		
	}

	senao escreva ("saque negado")
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */