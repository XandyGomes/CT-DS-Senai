programa
{
	
	funcao inicio()
	{
         inteiro codigo, quant
         
	     escreva("\nLANCHE           CODIGO     VALOR")
		escreva("\nCachorro quente    101      1.20")
		escreva("\nBauru simples      102      1.30")
		escreva("\nBauru com ovo      103      1.50")
		escreva("\nHamburger          104      1.20")
		escreva("\nCheeseburger       105      1.30")
		escreva("\nRefrugerante       106      1.00")

		escreva("\nDigite o codigo do item: " )
		leia(codigo)
		escreva("\nDigite a quantidade do item: " )
		leia(quant)

		se(codigo == 101){
			escreva("O total e: ",1.20*quant)
		}senao se (codigo == 102){
			escreva("O total e: ",1.30*quant)
		}senao se (codigo == 103){
			escreva("O total e: ",1.50*quant)
		}senao se (codigo == 104){
			escreva("O total e: ",1.20*quant)
		}senao se (codigo == 105){
			escreva("O total e: ",1.30*quant)
		}senao se (codigo == 106){
			escreva("O total e: ",1.00*quant)
		}senao{
			escreva("O codigo do lanche e invalido")}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */