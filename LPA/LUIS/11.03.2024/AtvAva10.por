programa
{
	
	funcao inicio()
	{
		inteiro codigo, quantidade
		real total

		escreva("Cardápio Lanchonete\n|--------Lanche---------|----Código---|-----Valor----|\n|----Cachorro Quente----|-----101-----|-----1,20-----|\n|-----Bauru Simples-----|-----102-----|-----1,30-----|")
		escreva("\n|-----Bauru com Ovo-----|-----103-----|-----1,50-----|\n|-------Hambúrger-------|-----104-----|-----1,20-----|\n|------Chessburger------|-----105-----|-----1,30-----|\n|------Refrigerante-----|-----106-----|-----1,00-----|\n")
		escreva("Código: ")
		leia(codigo)
		escreva("Quantidade: ")
		leia(quantidade)
		escolha(codigo){
			caso 101: 
				total = 1.20 * quantidade
			pare
			caso 102: 
				total = 1.30 * quantidade
			pare
			caso 103: 
				total = 1.50 * quantidade
			pare
			caso 104: 
				total = 1.20 * quantidade
			pare
			caso 105: 
				total = 1.30 * quantidade
			pare
			caso 106: 
				total = 1.00 * quantidade
			pare
			caso contrario: 
			escreva("Código inválido\n")
			total = 0.0
		}

		escreva("O total da compra será: R$", total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 984; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */