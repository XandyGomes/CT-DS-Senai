programa
{
	
	funcao inicio()
	{
	     inteiro lanche, bebida
	     escreva("+ Selecione o lanche +\n")
	     escreva("+ ------------------+-----------------+------------------\n")
	     escreva("+ 1 - Bauru         + 2 - X Frango   + 3 - Pizza         \n")
	     escreva("+ ------------------+-----------------+--------------------\n")
	     leia(lanche)
		
		escreva("\n")
		escreva("+ Selecione a bebida +\n")
		escreva("+ -----------------+--------------+------------\n")
		escreva("+ 1 - Guarana      + 2 - Agua    + 3 - Vinho")
          leia(bebida)

         se(lanche == 1 e bebida == 1){
          escreva("Bauru nao pode ser acompanhado com o vinho")
          }senao se (lanche == 2 e bebida == 2){
            escreva("\nO X-Frango nao pode ser acompanhado de agua")          	
          }senao se (lanche == 3 e bebida == 1){
            escreva("\nA pizza so pode ser acompanhado de vinho ou agua")
            }senao{
            	escreva("\nAguarde o pedido ficar pronto")
            }

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 989; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */