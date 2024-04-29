programa
{
	funcao inicio()
	{
		inteiro codigo, qtd
		real total

		escreva("LANCHE ------------- CÓDIGO ----- VALOR")
		escreva("\nCachorro Quente ----- 101 ----- 1,20")
		escreva("\nBauru Simples ------- 102 ----- 1,30")
		escreva("\nBauru com Ovo ------- 103 ----- 1,50")
		escreva("\nHambúrguer ---------- 104 ----- 1,20")
		escreva("\nCheeseburguer-------- 105 ----- 1,30")
		escreva("\nRefrigerante -------- 106 ----- 1,00")

		escreva("\nDigite o código do lanche desejado: ")
		leia(codigo)
		escreva("Digite a quantidade desejada: ")
		leia(qtd)

		escolha(codigo){
			caso 101:
			total = qtd*1.20
			escreva("O valor total é: R$")
			pare
			caso 102:
			total = qtd*1.30
			escreva("O valor total é: R$")
			pare 
			caso 103:
			total = qtd*1.50
			escreva("O valor total é: R$")
			pare
			caso 104:
			total = qtd*1.20
			escreva("O valor total é: R$")
			pare
			caso 105:
			total = qtd*1.30
			escreva("O valor total é: R$")
			pare
			caso 106:
			total = qtd*1.00
			escreva("O valor total é: R$")
			pare 
			caso contrario:
			escreva("Código Inválido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1046; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */