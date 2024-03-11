programa
{
	
	funcao inicio()
	{
		real preco_produ
		inteiro cod_produ

		escreva("Digite o preço do produto: ")
		leia(preco_produ)
		escreva("Selecione o código do produto;\n")
		escreva("1 - Norte com desconte de 5%;\n")
		escreva("2 - Sul com desconte de 15%;\n")
		escreva("3 - Sudeste com desconte de 7%;\n")
		escreva("4 - Nordeste com desconte de 12%;\n")
		escreva("5 - Centro-oeste com desconte de 20%.\n")
		leia(cod_produ)

		escolha (cod_produ){
			caso 1:
			preco_produ = preco_produ - (preco_produ*5/100)
			escreva("O preço com desconto é de R$",preco_produ)
			pare
			caso 2:
			preco_produ = preco_produ - (preco_produ*15/100)
			escreva("O preço com desconto é de R$",preco_produ)
			pare
			caso 3:
			preco_produ = preco_produ - (preco_produ*7/100)
			escreva("O preço com desconto é de R$",preco_produ)
			pare
			caso 4:
			preco_produ = preco_produ - (preco_produ*12/100)
			escreva("O preço com desconto é de R$",preco_produ)
			pare
		 	caso 5:
			preco_produ = preco_produ - (preco_produ*20/100)
			escreva("O preço com desconto é de R$",preco_produ)
			pare
			caso contrario:
			escreva("Produto Importado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */