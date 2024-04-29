programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][5], l, c, i

		//Preenche o vetor
		
		i = 1
		
		para(l = 0; l < 4; l++) {
			
			escreva("\n")
			
			para(c = 0; c < 5; c++) {
					matriz[l][c] = i
					i++
					escreva(matriz[l][c], " ")
			}
		}

		escreva("\n\nValor do elemento no canto superior esquerdo: ", matriz[0][0])
		escreva("\nValor do elemento no canto inferior direito: ", matriz[3][4])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */