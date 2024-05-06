programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		inteiro mat[5][5], i

		i = 1
		
		//Processamento

		para(inteiro l = 0; l < 5; l ++) {
			para(inteiro c = 0; c < 5; c++) {
				mat[l][c] = i
				i++
			}
		}

		para(inteiro l = 0; l < 5; l ++) {
			para(inteiro c = 0; c < 5; c++) {
				escreva(mat[l][c], "   ")
				
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
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */