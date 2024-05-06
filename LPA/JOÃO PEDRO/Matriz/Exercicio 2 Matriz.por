programa
{	
	funcao inicio()
	{
		caracter matriz[5][5], x

		x = 'X'

		para(inteiro l = 0; l < 5; l++) {
			
			escreva("\n")
			
			para(inteiro c = 0; c < 5; c++) {
				se (l == c ou c + l == 4) {
					escreva(matriz[l][c] = x, " ")
				} senao {
					escreva(matriz[l][c], " ")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */