programa
{
	
	funcao inicio()
	{
		real valorProd, desconto, valorCompra
		inteiro qtideProd
		
		escreva("Quanto custa o produto: ")
		leia(valorProd)
		escreva("Quantidade do produto: ")
		leia(qtideProd)

		valorCompra = (valorProd * qtideProd)
		desconto = valorCompra * 10 / 100

		se (qtideProd >= 5)
		{
			escreva("Desconto de: ",desconto,"\n")
			escreva("Valor total da compra: ", (valorCompra-desconto))
		}senao{
			escreva("Sem desconto, valor da compra: ",valorCompra)	
		}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */