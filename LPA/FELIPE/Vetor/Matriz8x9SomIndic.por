programa
{
	
	funcao inicio()
	{
		inteiro matriz[8][9], som, i

		som = 0
		
		para(inteiro l = 0; l < 8; l++) {
			para(inteiro c = 0; c < 9; c++) {
				som = l + c
				matriz[l][c] = som
				som = 0
			}
		}

		para(inteiro l = 0; l < 8; l++) {
			para(inteiro c = 0; c < 9; c++) {
				escreva(matriz[l][c], " ")
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
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */