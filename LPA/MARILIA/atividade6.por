programa
{
	
	funcao inicio()
	{
	 inteiro mat[3][4] = {
            {1, 2, 3, 4},
            {5, 6, 7, 8},
            {9, 10, 11, 12}
        }

    
        escreva("Matriz original:\n")
        para(inteiro l = 0; l < 3; l++) {
            para(inteiro c = 0; c < 4; c++) {
                escreva(mat[l][c], " ")
            }
            escreva("\n")
        }

        escreva("\nMatriz transposta:\n")
        para(inteiro c = 0; c < 4; c++) {
            para(inteiro l = 0; l < 3; l++) {
                escreva(mat[l][c], " ")
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
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */