programa
{
	
	funcao inicio()
	{
		    inteiro matriz[3][3] = {
            {2, 4, 6},
            {1, 3, 5},
            {7, 9, 8}
        }

      
        escreva("Matriz original:\n")
        para(inteiro l = 0; l < 3; l++) {
            para(inteiro c = 0; c < 3; c++) {
                escreva(matriz[l][c], " ")
            }
            escreva("\n")
        }

 
        inteiro matrizCubos[3][3]
        para(inteiro l = 0; l < 3; l++) {
            para(inteiro c = 0; c < 3; c++) {
                matrizCubos[l][c] = matriz[l][c] * matriz[l][c] * matriz[l][c]
            }
        }

        
        escreva("\nMatriz com os cubos dos elementos:\n")
        para(inteiro l = 0; l < 3; l++) {
            para(inteiro c = 0; c < 3; c++) {
                escreva(matrizCubos[l][c], " ")
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
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */