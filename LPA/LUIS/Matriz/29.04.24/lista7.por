programa
{
	
	funcao inicio()
	{
		inteiro mat1[3][3], mat2[3][3], num
		num = 1
		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				mat1[i][j] = num
				num++
				mat2[i][j] = mat1[i][j] * mat1[i][j] * mat1[i][j]
			}
		}
		/*
		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				mat2[i][j] = mat1[i][j] * mat1[i][j] * mat1[i][j]
			}
		}
		*/
		escreva("Matriz 1\n")
		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				escreva("[", mat1[i][j], "]\t")
			}
			escreva("\n")
		}

		escreva("\nMatriz 2\n")
		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				escreva("[", mat2[i][j], "]\t")
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
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */