programa
{
	
	funcao inicio()
	{
		inteiro bebida, lanche, opcao

		escreva("+Selecione a bebida +\n")
		escreva("+------------+-----------+----------\n")
		escreva("+ 1 - Guaraná+ 2 - Água  + 3 - Vinho\n")
		escreva("+------------+-----------+----------\n")
		leia(bebida)

		escreva("+Selecione o lanche +\n")
		escreva("+------------+---------------+----------\n")
		escreva("+ 1 - Bauru  + 3 - X-Frango  + 4 - Pizza\n")
		escreva("+------------+---------------+----------\n")
		leia(lanche)

		limpa()
		escreva("\n")
		se( (lanche == 1 e bebida == 1) ou (lanche == 2 e bebida == 2) ou (lanche == 3 e bebida == 1)){
			escreva("\nNão é possível a combinação")
		}
		senao{
			escreva("\nPedido anotado, aguarde o seu lanche")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */