programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis 
		inteiro mat[3][4], i

		i = 1

		//Processamento
		para(inteiro l = 0; l < 3; l++) {
			para(inteiro c = 0; c < 4; c++) {
				mat[l][c] = i
				i++
				
			}
		}

		//Saída de Dados

		para(inteiro l = 0; l < 3; l++) {		
			para(inteiro c = 0; c < 4; c++) {
				escreva(mat[l][c], "\t")
							
			}
			escreva("\n")
		}

		escreva("-----------------------------------------\n")
		
		para(inteiro l = 0; l < 4; l++) {
			para(inteiro c = 0; c < 3; c++) {
				escreva(mat[c][l], "\t")
				
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
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */