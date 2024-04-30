programa
{
	
	funcao inicio()
	{
		inteiro mat[4][5]

		para(inteiro i=0; i<4; i++){
			para(inteiro j=0; j<5; j++){
				mat[i][j] = (i+1)*(j+1)
			}
		}

		para(inteiro i=0; i<4; i++){
			para(inteiro j=0; j<5; j++){
				escreva("[",mat[i][j], "]\t")
			}
			escreva("\n")
		}

		escreva("Elemento canto superior direito: ", mat[0][0], "\nElemento canto inferior esquerdo: ", mat[3][4])
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */