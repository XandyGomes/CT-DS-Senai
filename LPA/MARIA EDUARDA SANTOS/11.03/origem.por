programa
{
	funcao inicio()
	{
		real preco 
		inteiro codigo
	
		escreva("Informe o valor do produto R$: ")
		leia(preco)
		escreva("Informe o cógido de origem do produto: \n")
		escreva("\n1-Região Norte")
		escreva("\n2-Região Sul")
		escreva("\n3-Região Sudeste")
		escreva("\n4-Região Nordeste")
		escreva("\n5-Região Centro-Oeste\n")
		leia(codigo)
		
		se(codigo == 1){
			escreva("O valor com desconto fica R$: ", preco -= (preco * 5/100))
		}se(codigo == 2){
			escreva("O valor com desconto fica R$: ", preco -= (preco * 15/100))
		}se(codigo == 3){
			escreva("O valor com desconto fica R$: ", preco -= (preco * 7/100))
		}se(codigo == 4){
			escreva("O valor com desconto fica R$: ", preco -= (preco * 12/100))
		}se(codigo == 5){
			escreva("O valor com desconto fica R$: ", preco -= (preco * 20/100))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 820; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */