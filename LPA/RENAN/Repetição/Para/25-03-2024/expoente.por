programa
{
	
	funcao inicio()
	{
		//Declarando as Variáveis
		inteiro x, y, resultado

		//Entrada de Dados
		escreva("Digite a base: ")
		leia(x)

		escreva("Digite o expoente: ")
		leia(y)

		resultado = x

		se (y == 0) {
			resultado = 1
			
		} senao {
			para(inteiro i = 1; i < y; i++) {
				resultado = resultado * x
			}
			
		}

		//Saída de dados
		escreva("Seu resultado é igual: ", resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */