programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		cadeia mat[5][5]
		inteiro i
		i = 4

		//Entrada de dados
		para(inteiro l = 0; l < 5; l ++) {
			para(inteiro c = 0; c < 5; c++) {
				se(c == l ou c + l == 4) {
					mat[l][c] = "X"
				}
				
				
			}
			
			
		}
		
		//Saída de Dados
		para(inteiro l = 0; l < 5; l ++) {
			para(inteiro c = 0; c < 5; c++) {
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
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */