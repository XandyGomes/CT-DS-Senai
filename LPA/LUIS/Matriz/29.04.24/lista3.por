programa
{
	
	funcao inicio()
	{
		inteiro matriz[8][9]

		para(inteiro i=0; i<8; i++){
			para(inteiro j=0; j<9; j++){
				matriz[i][j] = i+j
			}
		}

		para(inteiro i=0; i<8; i++){
			para(inteiro j=0; j<9; j++){
				escreva("[", matriz[i][j], "]\t")
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
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */