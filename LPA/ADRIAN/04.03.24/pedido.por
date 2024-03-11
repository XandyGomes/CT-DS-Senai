programa
{
	
	funcao inicio()
	{
		inteiro lanche, bebida

		escreva("+ selecione o lanche =\n")
		escreva("+--------------------+--------------------+--------------------\n")
		escreva("+ 1 - bauru + 2 - X Frango + 3 - Pizza \n")
		escreva("+--------------------+--------------------+--------------------\n")
		leia(lanche)

		escreva("\n")
		escreva("+ selecione o bebida =\n")
		escreva("+--------------------+--------------------+--------------------\n")
		escreva("+ 1 - Guaraná + 2 - Água + 3 - Vinho \n")
		escreva("+--------------------+--------------------+--------------------\n")
		leia(bebida)


		limpa()
		escreva("\n")

		se( (lanche ==  1 e bebida == 1) ou (lanche ==  2 e bebida == 2) ou (lanche ==  3 e bebida == 3) )
		{
			escreva("\nNão é possivel realizar essa combinação")			
		}
		senao
		{
			escreva("\nPedido anotado aguarde seu lanche e bebida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */