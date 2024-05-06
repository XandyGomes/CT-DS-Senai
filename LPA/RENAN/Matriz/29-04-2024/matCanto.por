programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		inteiro mat[4][5], i

		i = 1
		
		para(inteiro l = 0; l < 4; l ++) {
			para(inteiro c = 0; c < 5; c++) {
			
				mat[l][c] = i
				i ++
				
			}	
				
		}

		escreva("Elemento do canto superior esquerdo: ", mat[0][0])
		escreva("\nElemento do canto inferior direito: ", mat[3][4])
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */