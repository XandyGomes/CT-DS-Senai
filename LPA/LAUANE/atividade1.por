programa
{
	
	funcao inicio()
	{
		real saldo, retirada

		escreva("Digite o valor do saldo: ")
		leia(saldo)

		escreva("Digite o valor de retirada: R$ ")
		leia(retirada)

		se (saldo >= retirada)
		{
			escreva("Seu dinheiro foi retirado com sucesso!")
			escreva("\nSeu saldo atual é R$ ", (saldo - retirada))
		}
		senao
		{
			escreva("Não foi possivel retirar o dinheiro")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */