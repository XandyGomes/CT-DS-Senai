programa
{
	
	funcao inicio()
	{
		real matriz [4] [5]
		inteiro l, c
          inteiro i = 1
          
		para(l = 0; l < 4; l++) {
		     para(c = 0; c < 5; c++) {
		     matriz[l] [c] = i 	
		     i++
			}	}
			escreva("\nMatriz\n")
		para(l = 0; l < 4; l++) {
		     para(c = 0; c < 5; c++) {
			escreva("[",matriz[l] [c], "\t")
		
			}
			escreva("\n")
			}
			escreva("\n O valor do elemento do canto superior esquerdo é ", matriz[0][0])
			escreva("\n O valor do elemento do canto inferior direito é ", matriz[3][4])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */