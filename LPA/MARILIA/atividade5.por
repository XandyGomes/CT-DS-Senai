programa
{
	
	funcao inicio()
	{
	 real matriz[3][3]
	inteiro l,c
	real soma = 0.0
	inteiro i = 1

	para( l=0; l<5; l++){
		para( c=0; c<5; c++){
			matriz[l][c] = i
			i++
			se (l == c){
				soma += matriz[l][c]
				}
	     }
       }
             	escreva("\n Matriz\n")
			para ( l=0; l<8; l++){
				para( c=0; c<9; c++){
					escreva("[",matriz[l][c],"]\t")
				}
				escreva("\n")
			}
		escreva("Soma da 2 linha: ",soma)
		escreva("Soma da 4 coluna: ")	
		escreva("Subtracao da 2 linha pela 4 coluna:  ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */