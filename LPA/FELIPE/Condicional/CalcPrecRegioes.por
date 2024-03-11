programa
{
	
	funcao inicio()
	{
		real preco
		inteiro cod

		escreva("Digite o preço do produto: ")
		leia(preco)
		escreva("1 - Região Norte\n2 - Região Sul\n3 - Região Sudeste\n4 - Região Nordeste\n5 - Região Centro-Oeste\nDigite o número respectivo a sua região: ")
		leia(cod)

		
		escolha (cod) 
		{  
		   caso 1 :
		      escreva("Preço do produto com desconto: R$ ", preco -= (preco * 0.05))
		   pare

		   caso 2 :
		      escreva("Preço do produto com desconto: R$ ", preco -= (preco * 0.15))
		   pare

		   caso 3 :
		      escreva("Preço do produto com desconto: R$ ", preco -= (preco * 0.07))
		   pare

		   caso 4 :
		      escreva("Preço do produto com desconto: R$ ", preco -= (preco * 0.12))
		   pare

		   caso 5 :
		      escreva("Preço do produto com desconto: R$ ", preco -= (preco * 0.20))
		   pare

		   caso contrario : 
		      escreva("O produto é importado, portanto custará: R$ ", preco)
		}
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 857; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */