programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		inteiro fat, num

		//Entrada de Dados
		escreva("Digite o número para o fatorial: ")
		leia(num)

		fat = 1

		//Processamento

		para(inteiro i = 1; i <= num; i++) {
			fat = fat * i

		}

		//Saída de Dados
		escreva("Fatorial do número " ,num ,": ", fat)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */