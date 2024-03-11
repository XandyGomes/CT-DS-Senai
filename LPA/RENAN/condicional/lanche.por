programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		inteiro lanche, bebida

		//Entrada de Dados
		escreva("Escolha seu lanche: \n 1- Bauru \n 2- X-Frango \n 3- Pizza")
		leia(lanche)

		escreva("Escolha sua bebida: \n 1- Água \n 2- Guaraná \n 3- Vinho")
		leia(bebida)

		//Processamento e Saída de Dados

		se ((lanche == 1 e bebida == 2 ) ou (lanche == 2 e bebida == 1) ou (lanche == 3 e bebida == 2)) { 
			escreva("Pedido não realizado")
				
		} senao {
			escreva("Pedido realizado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */