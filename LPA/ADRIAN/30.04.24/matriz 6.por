programa
{
	funcao inicio(){
		
		inteiro matriz[3][4],trans[4][3],i
		inteiro l,c

		i=1
		
		para(l=0; l<3; l++){
			para(c=0; c<4; c++){
				matriz[l][c] = i
				i++
				trans [c][l] = matriz[l][c]
			}
		}	

		escreva("-MATRIZ-\n\n")
		
		para(l=0; l<3; l++){
			para(c=0; c<4; c++){
				escreva(matriz[l][c],"\t")
			}

			escreva("\n\n")
		}

		escreva("\n\n-M TRANSPOSTA-\n\n")

		para(l=0; l<4; l++){
			para(c=0; c<3; c++){
				escreva(matriz[c][l],"   ")
			}

			escreva("\n\n\n")
		}			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */