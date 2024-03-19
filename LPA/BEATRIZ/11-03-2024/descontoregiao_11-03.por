programa
{
	
	funcao inicio()
	{
		inteiro regiao
		real preco, desconto
		
		escreva("Qual o valor do produto: ")
		leia(preco)
		escreva("Qual a sua região\n")
		escreva(" 1 - Região Norte\n 2 - Região Sul\n 3 - Região Sudeste \n 4 - Região Nordeste\n 5 - Região Centro-Oeste\n")
		leia(regiao)

		se(regiao == 1){
			desconto = preco * 5/100
			escreva("Valor com o desconto: R$ ", preco - desconto)
		}
		senao se(regiao == 2){
			desconto = preco * 15/100
			escreva("Valor com o desconto: R$ ", preco - desconto)
		}
		senao se(regiao == 3){
			desconto = preco * 7/100
			escreva("Valor com o desconto: R$ ", preco - desconto)
		}
		senao se(regiao == 4){
			desconto = preco * 12/100
			escreva("Valor com o desconto: R$ ", preco - desconto)
		}
		senao se(regiao == 5){
			desconto = preco * 20/100
			escreva("Valor com o desconto: R$ ", preco - desconto)
		}
		senao{
			escreva("Produto é importado!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */