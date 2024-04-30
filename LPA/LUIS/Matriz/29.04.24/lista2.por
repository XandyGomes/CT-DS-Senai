programa
{
	
	funcao inicio()
	{
		inteiro mat[3][3], soma, num
		soma = 0
		num = 1
		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				mat[i][j] = num
				num++
				soma += mat[i][j]
			}
		}


		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				escreva(mat[i][j], "\t")
			}
			escreva("\n")
		}
		escreva("\nSoma: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */