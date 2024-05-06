programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][4], matrizT[4][3], i

		i = 1
		
		para(inteiro l = 0; l < 3; l++) {
			para(inteiro c = 0; c < 4; c++) {
				matriz[l][c] = i
				i++
			}
		}

		para(inteiro l = 0; l < 3; l++) {
			escreva("\n")
			para(inteiro c = 0; c < 4; c++) {
				escreva(matriz[l][c], " ")
			}
		}

		para(inteiro l = 0; l < 4; l++) {
			para(inteiro c = 0; c < 3; c++) {
				matrizT[l][c] = matriz[c][l]
			}
		}
		
    escreva("\n")
		
		para(inteiro l = 0; l < 4; l++) {
			escreva("\n")
			para(inteiro c = 0; c < 3; c++) {
				escreva(matrizT[l][c], " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */