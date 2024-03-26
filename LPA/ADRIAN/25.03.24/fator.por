programa
{
	
	funcao inicio()
	{
		inteiro num, fat


		escreva("Digite o numero que deseja fatorar: ")
		leia(num)
		limpa()

		fat = num

		para(inteiro i=1; i<num; i++){
		fat *= i
		}
		escreva("O valor que você deseja é: ", fat)	
		
		
			


		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */