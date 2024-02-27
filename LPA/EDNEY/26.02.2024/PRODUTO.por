programa
{
	
	funcao inicio()
	{
		real preco,qtdeProduto,total
		escreva("\nDigite o preço do produto: ")
		leia(preco)

		escreva("\nDigite a quantidade do produto: ")
		leia(qtdeProduto)

		total = qtdeProduto * preco

		se (qtdeProduto>=5){
			
			total=total-(total*10/100)
			escreva("\nO valor do produto com desconto é ",total)}
		senao{
			escreva("O valor do produto é ",total)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */