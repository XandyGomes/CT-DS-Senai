programa
{
	
	funcao inicio()
	{
		real preco, total 
		inteiro quant

		escreva("Digite o preço do produto: ")
		leia(preco)

		escreva("Digite a quantidade de produtos: ")
		leia(quant)

		total = (preco * quant)
		

		se (quant >= 5)
		{
			total = total - (total*0.10)
			escreva("O total a pagar será de: ", total)
		}

		senao
		{
			escreva("O total a pagar será de: ", total)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */