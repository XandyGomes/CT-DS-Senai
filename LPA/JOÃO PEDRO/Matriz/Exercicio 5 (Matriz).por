programa
{
	
	funcao inicio()
	{
		real matriz[3][3], i, soma

		i = 0
		soma = 0

		para(inteiro l = 0; l < 3; l++) {
			para(inteiro c = 0; c < 3; c++) {
				matriz[l][c] = i
				i++

				se (l == c) {
					soma += matriz[l][c]
				}
			}
		}

		

		para(inteiro l = 0; l < 3; l++) {
			para(inteiro c = 0; c < 3; c++) {
				escreva(matriz[l][c], "  ")
			}
			escreva("\n")
		}

		escreva("A soma da diagonal principal é: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */