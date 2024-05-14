programa
{
	
	funcao inicio()
	{
		caracter matrix[5] [5]

		para(inteiro l=0; l<5; l++){
			para(inteiro c=0; c<5; c++){
				se(c==l ou c+l==4){
					matrix [l] [c] = 'X'
				}senao{
					matrix [l] [c] = ' '
				}
			}	
		}

		para(inteiro l=0; l<5; l++){
			para(inteiro c=0; c<5; c++){
				escreva(matrix[l] [c]," ")
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
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */