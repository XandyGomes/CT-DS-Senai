programa
{
	
	funcao inicio()
	{
		inteiro lanche, bebida

         
          
		escreva("lanche: \n 1 - Bauru  \n 3 - X Frango \n4 - Pizza  \n Selecione o lanche : ")
		leia(lanche)

		escreva("Bebidas: \n 1 - Guarana \n2 - Vinho \n 3 - Agua  \n Selecione a bebida: " )
		leia(bebida)

         limpa()
         escreva("\n")
         se ((lanche == 1 e bebida == 1) ou (lanche  == 2 e bebida == 2) ou (lanche == 3 e bebida == 1)){
           escreva("\n Nao e possivel a combinacao")
           }senao{
           	escreva("Pedido anotado, aguarde seu lanche e bebida")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */