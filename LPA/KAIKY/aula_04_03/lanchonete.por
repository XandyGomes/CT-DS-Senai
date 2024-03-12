programa
{
	
	funcao inicio()
	{
		inteiro lanche, bebida
	
		escreva("+ Selecione o lanche + \n")
		escreva("+--------------------------+------------------------+---------------+\n")
		escreva("+        1 - Bauru         +      2 X-Frango        + 3 Pizza       +\n")
		escreva("+--------------------------+------------------------+---------------+\n")
		leia(lanche)

				escreva("+ Selecione a bebida + \n")
		escreva("+--------------------------+------------------------+---------------+\n")
		escreva("+        1 - Guaraná       +      2 Água            + 3 Vinho       +\n")
		escreva("+--------------------------+------------------------+---------------+\n")
		leia(bebida)

		limpa()

		se ((lanche == 1 e bebida == 1) ou (lanche == 2 e bebida == 2) ou (lanche == 3 e bebida == 3)) {
			escreva ("\nNão é possível fazer a solicitação")
		}senao{
			escreva ("\nPedido anotado, aguarde seu lanche e bebida")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */