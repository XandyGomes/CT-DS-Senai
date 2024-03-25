programa
{
	
	funcao inicio()
	{
		inteiro num
		
		escreva("Digite um número para ser verificado seus divisores: ")
		leia(num)
		
		para (inteiro i = 1; i <= num; i++) {
		   se (num % i == 0) {
		   	escreva("Divisor: ", i,"\n")
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */