programa
{
	
	funcao inicio()
	{
		//Declarando Variáveis
		inteiro num 
		
		//Entrada de Dados
		escreva("Digite um número: ")
		leia(num)

		//Processamento
		para(inteiro i = 1; i <= num; i++) {
			se (num % i == 0) {
				escreva(i, "\n")
				
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */