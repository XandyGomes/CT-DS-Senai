programa
{
	
	funcao inicio()
	{
		cadeia matriz[5][5]

		para (inteiro i=0; i<5; i++) {
			matriz[i][i] = "X"
			matriz[i][4-i] = "X"
		}

		para(inteiro l=0; l<5; l++) {
			para (inteiro c=0; c<5; c++) {
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
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */