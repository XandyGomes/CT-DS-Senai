programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		//Declaração de Variáveis
		real preco, precoPago
		inteiro unidades

		//Entrada de dados
		escreva("Escreva o preço do produto: ")
		leia(preco)

		escreva("Escreva a quantidade de produtos: ")
		leia(unidades)


		//Processamento e saída de dados

		precoPago = preco * unidades

		se (unidades >= 5) {
			precoPago = precoPago - (precoPago * 0.10)
		}

		escreva("O preço pago pelo cliente foi de: R$ " ,math.arredondar(precoPago, 2) , " reais.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */