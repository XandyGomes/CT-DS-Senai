programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		inteiro mat[3][3], i, resultado

		i = 1
		resultado = 0

		//Processamento
		para(inteiro l = 0; l < 3; l++) {
			para(inteiro c = 0; c < 3; c++) {
				mat[l][c] = i
				i++
			}
		}

		para(inteiro l = 0; l < 3; l ++) {
			para(inteiro c = 0; c < 3; c++) {
				se(c == l) {
					resultado += mat[l][c]
				}
				
			}	
				
		}

		escreva("Resultado da soma da Diagonal: ", resultado)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */