programa
{
	//IMPRIMIR MATRIZ TRANSPOSTA
	funcao inicio()
	{
		inteiro mat[3][4], num
		num = 1
		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<4; j++){
				mat[i][j] = num
				num++
			}
		}

		escreva("Matriz original\n")
		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<4; j++){
				escreva("[", mat[i][j], "]\t")
			}
			escreva("\n")
		}
		
		escreva("\nMatriz transposta\n")
		para(inteiro j=0; j<4; j++){
			para(inteiro i=0; i<3; i++){
				escreva("[", mat[i][j], "]\t")
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
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */