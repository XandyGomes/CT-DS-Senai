programa
{
	
	funcao inicio()
	{
		inteiro matriz[5][5], som2, som4, sub, i

		som2 = 0
		som4 = 0
		sub = 0
		i = 1

		para(inteiro l = 0; l < 5; l++) {
			para(inteiro c = 0; c < 5; c++) {
				matriz[l][c] = i
				i++
			}
		}

		para(inteiro c = 0; c < 5; c++) {
				som2 = matriz[1][c]
		}

		para(inteiro l = 0; l < 5; l++) {
				som4 = matriz[l][3]
		}


		para(inteiro l = 0; l < 5; l++) {
			para(inteiro c = 0; c < 5; c++) {
				escreva(matriz[l][c], " ")
			}
			escreva("\n")
		}

		sub = som2 - som4
		escreva("A subtração da soma dos elementos da 2º linha pela soma dos elementos da 4º coluna são: ", sub)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */