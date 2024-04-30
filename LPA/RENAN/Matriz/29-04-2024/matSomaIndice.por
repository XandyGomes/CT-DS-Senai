programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		inteiro mat[8][9]

		//Entrada de Dados
		para(inteiro l = 0; l < 8; l++) {
			para(inteiro c = 0; c < 9; c++) {
				mat[l][c] = c + l
				
			}
		}

		//Saída de Dados
		para(inteiro l = 0; l < 8; l++) {		
			para(inteiro c = 0; c < 9; c++) {
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
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */