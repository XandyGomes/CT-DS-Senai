programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		inteiro mat[3][3], soma, i

		i = 0
		soma = 0
		
		//Processamento
		para(inteiro l = 0; l < 3; l ++) {
			para(inteiro c = 0; c < 3; c++) {
				mat[l][c] = i
				i ++

				soma += mat[l][c]
				
			}	
				
		}

		para(inteiro l = 0; l < 3; l ++) {
			para(inteiro c = 0; c < 3; c++) {
				escreva(mat[l][c], "\t")
				
			}
			escreva("\n")
		}

		escreva("A soma de todos os elementos é: " ,soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */