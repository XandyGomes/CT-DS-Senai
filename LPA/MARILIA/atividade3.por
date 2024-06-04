programa
{
	
	funcao inicio()
	{ inteiro matriz[8][9]
	inteiro l,c

	para( l=0; l<8; l++){
		para( c=0; c<9; c++){
			matriz[l][c] =l+c
			
			}
			}
			escreva("\n Matriz\n")
			para ( l=0; l<8; l++){
				para( c=0; c<9; c++){
					escreva("[",matriz[l][c],"]\t")
				}
			}
			escreva("\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */