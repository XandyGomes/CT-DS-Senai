programa
{
	
	funcao inicio()
	{
		inteiro matriz[5][5], i

		i = 0

		//Preenche o vetor

		para(inteiro l = 0; l < 5; l++) {
			
			escreva("\n")
			
			para(inteiro c = 0; c < 5; c++) {
				i++
				matriz[l][c] = i
				escreva(matriz[l][c], " ")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */