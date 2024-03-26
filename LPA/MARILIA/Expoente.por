programa
{
	
	funcao inicio()
	{
	    inteiro base, expo, result
		escreva("Digite um numero: ")
		leia(base)
		
		escreva("Digite a expoente: ")
		leia(expo)
		
 		result=base
 		
		para(inteiro i=1 ; i<expo; i++){
			result= result*base
			}
			escreva("Resultado ",result)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */