programa
{
	
	funcao inicio()
	{
		real preco, total
		inteiro qtde

		escreva("Digite o preço do produto: ")
		leia(preco)

		escreva("Digite a quantidade do produto: ")
		leia(qtde)

		total = preco*qtde
	
		se (qtde>=5) {
			total = total -total (total *10/100)
			escreva ("O preço com desconto é de R$", valorDesc)
		} senao {
			escreva("O preço é de R$",total)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */