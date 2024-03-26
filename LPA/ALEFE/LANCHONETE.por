programa
{
	
	funcao inicio()
	{
	  inteiro cod, quant

	  escreva("Digite o codigo escolhido: \n")
		escreva("101 - Cachorro Quente - R$ 1,20 \n")
		escreva("102 - Bauru Simples - R$ 1,30 \n")
		escreva("103 - Bauro com Ovo - R$ 1,50 \n")
		escreva("104 - Hamburguer - R$ 1,20 \n")
		escreva("105 - CheeseBurguer - R$ 1,30 \n")
		escreva("106 - Refrigerante - R$ 1,00 \n")
		leia(codigo)
		escreva("Digite a quantidade: ")
		leia(quantidade)

		se (codigo == 101) {
			escreva("O valor do pedido sera: R$ ", (1.20 * quantidade))}
		senao se(codigo == 102) {
			escreva("O valor do pedido sera: R$ ", (1.30* quantidade))}
		senao se(codigo == 103) {
			escreva("O valor do pedido sera: R$ ", (1.50 * quantidade))}
		senao se(codigo == 104) {
			escreva("O valor do pedido sera: R$ ", (1.20 * quantidade))}
	     senao se(codigo == 105) {
			escreva("O valor do pedido sera: R$ ", (1.30 * quantidade))}
		senao se(codigo == 106) {
			escreva("O valor do pedido sera: R$ ", (1.00 * quantidade))}
	     senao{
	     	escreva("Codigo invalido")}
	     	
				
	}
}: \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */