programa
{
	
	funcao inicio()
	{
		inteiro codigo, qtde 
		 

		escreva("==       Cardápio da lanhconete   ==")
		escreva("\n== Lanche          = Cod =  Valor ==")
		escreva("\n== Cachorro quente = 101 =  1,20  ==")
		escreva("\n== Bauru Simples   = 102 =  1,30  ==")
		escreva("\n== Bauru com Ovo   = 103 =  1,50  ==")
		escreva("\n== Hambúrguer      = 104 =  1,20  ==")
		escreva("\n== Cheeseburger    = 105 =  1,30  ==")
		escreva("\n== Refrigerante    = 106 =  1,00  ==")
		leia(codigo)

		escolha (codigo){
		caso 101:
		escreva("Digite a quantidade: ")
		leia(qtde)
		qtde = qtde*1.20
		escreva("O valor a ser pago será de R$",qtde)
		pare
		caso 102:
		escreva("Digite a quantidade: ")
		leia(qtde)
		qtde = qtde*1.30
		escreva("O valor a ser pago será de R$",qtde)
		pare
		caso 103:
		escreva("Digite a quantidade: ")
		leia(qtde)
		qtde = qtde*1.50
		escreva("O valor a ser pago será de R$",qtde)
		pare
		caso 104:
		escreva("Digite a quantidade: ")
		leia(qtde)
		qtde = qtde*1.20
		escreva("O valor a ser pago será de R$",qtde)
		pare
		caso 105:
		escreva("Digite a quantidade: ")
		leia(qtde)
		qtde = qtde*1.30
		escreva("O valor a ser pago será de R$",qtde)
		pare
		caso 106:
		escreva("Digite a quantidade: ")
		leia(qtde)
		qtde = qtde*1.00
		escreva("O valor a ser pago será de R$",qtde)
		pare
		caso contrario:
		escreva("Código do lanche é inválido")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */