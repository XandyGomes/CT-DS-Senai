programa
{
	
	funcao inicio()
	{
	inteiro num
	real resto
	
		escreva("Digite um numero aleatorio: ")
		leia(num)

		se (num < 0){
			escreva("\nO numero 'e negativo e ")
			se (num % 2 == 0){
				escreva("e o numero e par")}
				senao{
					escreva("e o numero e impar")}}
	     se(num > 0){
	    	escreva("\nNumero positivo, ")
	    	  se (num % 2 == 0){
	    	  	escreva("e o numero e par")
	    	  	}senao{
	    	  		escreva("e o numero e impar")
	    	  		}
	    	  		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */