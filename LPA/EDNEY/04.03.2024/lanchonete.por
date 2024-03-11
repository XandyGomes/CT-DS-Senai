programa
{
	
	funcao inicio()
	{
		inteiro lanche,bebida

		escreva("Escolha uma opção de lanche")
		escreva("\n1. Bauru\n2. X-Frango\n3. Pizza\n\n")
		leia(lanche)
		
		escreva("\nEscolha uma bebida")
		escreva("\n1. Guaraná\n2. Água\n3. Vinho\n\n")
		leia(bebida)
		limpa()
		escreva("\n")

		se (lanche == 1 e bebida == 1){
			escreva("\nO bauru não pode ser acompanhado com vinho ")
			}senao se (lanche == 2 e bebida == 2){
				escreva("\nO X-Frango não pode ser acompanhado de água ")
				}senao se (lanche == 3 e bebida == 1){
					escreva("\nA pizza só pode ser acompanhada de vinho ou água")
					}senao{
					escreva("\nAguarde o pedido ficar pronto")}
			
			
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */