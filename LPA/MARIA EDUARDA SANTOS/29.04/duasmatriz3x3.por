programa
{
	funcao inicio()
	{
		inteiro matrizA[3][3]
		inteiro matrizB[3][3]
		inteiro l,c 
		inteiro i = 1

		para(l=0; l<3; l++){
			para( c=0; c<3; c++){
				matrizA[l][c] = i
				i++
				matrizB[l][c] = matrizA[l][c]
	          }
	          escreva("\n")
		}
	escreva("\nMatriz Original:\n")
		para(l=0; l<3; l++){
			para( c=0; c<3; c++){
				escreva("[",matrizA[l][c],"]\t")
		     }
			escreva("\n")
          }
          escreva("\nMatriz Transposta:\n")
		para(l=0; l<3; l++){
			para( c=0; c<3; c++){
				escreva("[",matrizB[l][c],"]\t")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */