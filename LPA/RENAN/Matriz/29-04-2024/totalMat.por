programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		inteiro mat[5][5], totalLinha2, i, totalColuna4, resultado

		totalColuna4 = 0
		totalLinha2 = 0
		i = 0

		//Processamento
		para(inteiro l = 0; l < 5; l++) {
			para(inteiro c = 0; c < 5; c++) {
				mat[l][c] = i
				i++
			}
		}

		para(inteiro c = 0; c < 5; c++) {
			totalLinha2 += mat[1][c]
				
		}

		para(inteiro l = 0; l < 5; l++) {
			totalColuna4 = mat[l][3]
			
		}

		//Saída de Dados
		resultado = totalLinha2 + totalColuna4

		escreva("Total igual a: ", resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */