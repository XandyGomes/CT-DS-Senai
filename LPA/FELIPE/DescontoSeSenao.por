programa
{
	
	funcao inicio()
	{
		inteiro qtd
		real precoProd, valPag, valPagDesc

		escreva("Cálculo de Desconto")
		escreva("\n\nDigite o preco do produto: ")
		leia(precoProd)
		escreva("Digite a quantidade: ")
		leia(qtd)

		valPag = qtd * precoProd
		valPagDesc = valPag - ((qtd * precoProd) * 0.10)

		se (qtd >= 5) {
			escreva("Valor a ser pago é de: R$ ", valPagDesc)
		} senao {
			escreva("Valor a ser pago é de: R$ ", valPag)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */