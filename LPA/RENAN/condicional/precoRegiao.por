programa
{
	inclua biblioteca Matematica --> math

	
	funcao inicio()
	{
		//Entrada de Dados
		inteiro codProduto
		real precoProduto

		//Entrada de Dados
		escreva("Digite o preço do produto: ")
		leia(precoProduto)

		escreva("Escolha o código do produto referente a origem: \n 1 - Região Norte \n 2 - Região Sul \n 3 - Região Sudeste \n 4 - Região Nordeste \n 5 - Região Centro-Oeste \n ")
		leia(codProduto)

		//Processamento e Saída de Dados

		escolha(codProduto) {

				caso 1: 
					precoProduto = math.arredondar(precoProduto - (precoProduto * 0.05), 2)
					escreva("O preço do produto com desconte é de: R$ ", precoProduto, " reais")
				pare

				caso 2: 
					precoProduto = math.arredondar(precoProduto - (precoProduto * 0.15), 2)
					escreva("O preço do produto com desconte é de: R$ ", precoProduto, " reais")
				pare

				caso 3: 
					precoProduto = math.arredondar(precoProduto - (precoProduto * 0.07), 2)
					escreva("O preço do produto com desconte é de: R$ ", precoProduto, " reais")
				pare

				caso 4: 
					precoProduto = math.arredondar(precoProduto - (precoProduto * 0.12), 2)
					escreva("O preço do produto com desconte é de: R$ ", precoProduto, " reais")
				pare

				caso 5: 
					precoProduto = math.arredondar(precoProduto - (precoProduto * 0.20), 2)
					escreva("O preço do produto com desconte é de: R$ ", precoProduto, " reais")
				pare

				caso contrario:
					escreva("O produto é importado")
					
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */