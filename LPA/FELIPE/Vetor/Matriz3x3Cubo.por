programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro matriz[3][3], matrizCub[3][3], i, cubo, pot

		i = 1
		cubo = 0
		pot = 0

		para(inteiro l = 0; l < 3; l++) {
			para(inteiro c = 0; c < 3; c++) {
				matriz[l][c] = i
				i++
			}
		}

		para(inteiro l = 0; l < 3; l++) {
			escreva("\n")
			para(inteiro c = 0; c < 3; c++) {
				escreva(matriz[l][c], " ")
			}
		}

		para(inteiro l = 0; l < 3; l++) {
			para(inteiro c = 0; c < 3; c++) {
				matrizCub[l][c] = matriz[l][c] * matriz[l][c] * matriz[l][c]
			}
		}

		escreva("\n")

		para(inteiro l = 0; l < 3; l++) {
			escreva("\n")
			para(inteiro c = 0; c < 3; c++) {
				escreva(matrizCub[l][c], " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */