programa
{
	
	funcao inicio()
	{
			
		inteiro matrizA [3][4], matrizB[4][3], l, c
		inteiro i = 1

		para (l=0; l<3; l++){
			para (c=0; c<3; c++){
				matrizA[l][c] = i 
				i++
			}
		}

		para (l=0; l<3; l++){
			para (c=0; c<3; c++){
				matrizB[c][l] = i 
				i++
			}
		}

		para (l=0; l<3; l++){
			para (c=0; c<3; c++){
				matrizA[l][c] = matrizB[c][l]
			}
		}
				
		escreva("Matriz Original: \n")
		para (l=0; l<3; l++) {
			para (c=0;  c<3; c++){
				escreva ("[",matrizA[l][c], "]\t")
			}
		escreva("\n")
		}
		escreva("\n")
		escreva("Matriz Original: \n")
		para (l=0; l<3; l++) {
			para (c=0;  c<3; c++){
				escreva ("[",matrizB[l][c], "]\t")
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
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */