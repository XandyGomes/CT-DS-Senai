programa
{
	
	funcao inicio()
	{
		cadeia mat[5][5]
/*
		para(inteiro i=0; i<5; i++){
			para(inteiro j=0; j<5; j++){
				se(i==j ou i+j == 4){
					mat[i][j] = "X"
				}senao{
					mat[i][j] = " "
				}
			}
		}*/
		para(inteiro i=0; i<5; i++){
			mat[i][i] = "X"
			mat[i][4-i] = "X"
		}
		
		para(inteiro i=0; i<5; i++){
			para(inteiro j=0; j<5; j++){
				escreva(mat[i][j], "\t")
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
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */