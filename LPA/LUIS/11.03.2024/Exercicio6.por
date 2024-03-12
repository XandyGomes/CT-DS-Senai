programa
{
	
	funcao inicio()
	{
		inteiro cod
		real preco

		escreva("Entre com o preço do produto: ")
		leia(preco)
		escreva("Entre com o código da região\n1 - Região Norte\n2 - Região Sul\n3 - Região Sudeste\n4 - Região Nordeste\n5 - Região Centro-oeste\n --- ")
		leia(cod)

		escolha(cod){
			caso 1: escreva("O desconto será de 5%! O novo valor será: R$", preco - (preco*0.05))pare

			caso 2: escreva("O desconto será de 15%! O novo valor será: R$", preco - (preco*0.15))pare

			caso 3: escreva("O desconto será de 7%! O novo valor será: R$", preco - (preco*0.07))pare

			caso 4: escreva("O desconto será de 12%! O novo valor será: R$", preco - (preco*0.12))pare

			caso 5: escreva("O desconto será de 20%! O novo valor será: R$", preco - (preco*0.20))pare

			caso contrario: escreva("O produto é importado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {preco, 7, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */