programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real matriz [3] [3], matriz_cubo[3][3]
		inteiro l,c 
		inteiro i = 1

		para(l = 0; l < 3; l++) {
		     para(c = 0; c < 3; c++) {
		     matriz[l] [c] = i 
		     i++ 
		     matriz_cubo[3][3] = mat.potencia(matriz[l][c], 3.0)	
		     }}

		  escreva("\nMatriz Original\n")
			
		para(l = 0; l < 3; l++) {
		     para(c = 0; c < 3; c++) {
			escreva("[",matriz[l] [c], "\t")
		
			}

			escreva("\n")

		}
		  escreva("\nMatriz Cubica\n")
			
		para(l = 0; l < 3; l++) {
		     para(c = 0; c < 3; c++) {
			escreva("[",matriz_cubo[l] [c], "\t")
		
			}

			escreva("\n")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */