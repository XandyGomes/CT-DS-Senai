programa
{
	
	funcao inicio()
	{
        real preco, total
        inteiro quantidade
	
		escreva("Digite o preco do produto: ")
		leia(preco)

		escreva("Digite a quantidade do produto: ")
		leia(quantidade)


		total = preco * quantidade
		se(quantidade >= 5){
			total = total -(total * 10/100)
		 escreva("O total a ser pago e: ", total) 

		}
		senao{
			escreva("O total a ser pago e: ", quantidade * preco)}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */