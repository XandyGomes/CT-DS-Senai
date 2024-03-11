programa
{
	
	funcao inicio()
	{
	real preco_P
	inteiro codigo_P

	
	escreva("Digite o preço do produto: ")
	leia(preco_P)
	escreva("\nSelecione o código do produto")
	escreva("1- região norte com desconto de 5%")
	escreva("2- região sul com desconto de 15%")
	escreva("3- região sudeste com desconto de 7%")
	escreva("4- região nordeste com desconto de 12%")
	escreva("5- região centro_oeste com desconto de 20%")
	leia(codigo_P)
	
	escolha (codigo_P)
	{
	caso 1:
	 preco_P = preco_P - (preco_P*5/100)
	 escreva("O preço com o desconto é: ", preco_P)
	pare

	caso 2:
	 preco_P = preco_P - (preco_P*15/100)
	 escreva("O preço com o desconto é: ", preco_P)
	pare

	caso 3:
	 preco_P = preco_P - (preco_P*7/100)
	 escreva("O preço com o desconto é: ", preco_P)
	pare

	caso 4:
	 preco_P = preco_P - (preco_P*12/100)
	 escreva("O preço com o desconto é: ", preco_P)
	pare

	caso 2:
	 preco_P = preco_P - (preco_P*20/100)
	 escreva("O preço com o desconto é: ", preco_P)
	pare

	caso contrario:
	escreva("O produto é importado!")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1028; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */