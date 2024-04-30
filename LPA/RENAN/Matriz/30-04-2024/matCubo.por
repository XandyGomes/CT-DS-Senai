programa
{
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{
		//Declaração de Variáveis 
		real matOriginal[3][3], mat[3][3]
		real i
		
		i = 1.0

		//Processamento
		para(inteiro l = 0; l < 3; l++) {
			para(inteiro c = 0; c < 3; c++) {
				matOriginal[l][c] = i
				mat[l][c] = mat.potencia(matOriginal[l][c], 3.0)
				i++
				
			}
		}

		//Saída de Dados 
		escreva("Matriz Original\n")
		para(inteiro l = 0; l < 3; l++) {
			para(inteiro c = 0; c < 3; c++) {
				escreva(matOriginal[l][c], "\t")
				
			}
			escreva("\n")
		}

		

		escreva("Matriz Cubo\n")
		para(inteiro l = 0; l < 3; l++) {
			para(inteiro c = 0; c < 3; c++) {
				escreva(mat[l][c], "\t")
				
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
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */