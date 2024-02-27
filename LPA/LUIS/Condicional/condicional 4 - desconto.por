programa
{
/*
04 - Peça para o usuário digitar o preço e quantidade de um produto. 
Numa loja é dado 10% de desconto quando o cliente compra 5 unidades ou mais do mesmo produto.
Mostre qual é o valor que o cliente pagará por esta compra
*/
	
	funcao inicio()
	{
		real preco
		inteiro qtde

		escreva("Entre com a quantidade de produto: ")
		leia(qtde)
		escreva("Entre com o preço unitário do produto: ")
		leia(preco)

		se(qtde >= 5){
			escreva("Desconto de 10% aplicado")
			escreva("O valor final da sua compra será: ", (preco*qtde) - (preco*qtde)/10)
		}senao{
			escreva("O valor final da sua compra será: ", (preco*qtde))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */