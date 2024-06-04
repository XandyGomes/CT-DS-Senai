programa
{
	funcao inicio()
	{
		real matriz[3][3]
		inteiro l,c
		inteiro i = 1
		real soma 

		para(l=0; l<3; l++){
			para( c=0; c<3; c++){
				matriz[l][c] = i
				i++
				se(l==c){
					soma += matriz[l][c]
				}
	          }
		}
	escreva("\nMatriz:\n")
		para(l=0; l<5; l++){
			para( c=0; c<5; c++){
				escreva("[",matriz[l][c],"]\t")
	          }
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */