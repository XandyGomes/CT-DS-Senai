programa
{
	
	funcao inicio()
	{
	real preco, quant, desconto, final, valorDesc 

	escreva ("escreva o preço do produto:")
	leia(preco)

	escreva("escreva quantidade do produto: ")
	leia(quant)

	final = preco*quant

	se(quant>=5){
      	desconto =(final*10)/100
      	valorDesc = final - desconto
      	escreva("o preco com desconto é: ", valorDesc)
	} senao{
		escreva("o preco e de ",final)
		}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */