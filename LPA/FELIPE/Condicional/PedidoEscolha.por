programa
{
	
	funcao inicio()
	{
		inteiro lanche, bebida

		escreva("1.Bauru \n2.X-Frango \n3.Pizza \nDigite o lanche de sua escolha : ")
		leia(lanche)
		escreva("\n1.Guárana \n2.Água \n3.Vinho \nDigite a bebida de sua escolha: ")
		leia(bebida)

		se ((lanche == 1 e bebida == 1) ou (lanche == 2 e bebida ==2) ou (lanche == 3 e bebida == 1)) 
		{
		    escreva("O pedido não pode ser atendido")
		} senao
		{
		escreva("\nO pedido foi atendido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */