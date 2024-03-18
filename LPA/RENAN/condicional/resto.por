programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro num

		//Entrada de Dados
		escreva("Digite um número: ")
		leia(num)

		//Processamento e Saída de Dados

		se(num % 2 == 0) {
			escreva("O seu número é par ")	
		} senao {
			escreva("O seu número é ímpar ")
		}

		se(num >= 0) {
			escreva("\nO seu número é positivo ")	
		} senao {
			escreva("\nO seu número é negativo ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */