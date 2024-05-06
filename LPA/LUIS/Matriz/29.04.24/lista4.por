programa
{
	
	funcao inicio()
	{
		real mat[5][5], somal, somac, num
		num = 1.0
		
		para(inteiro i=0; i<5; i++){
			para(inteiro j=0; j<5; j++){
				mat[i][j] = num
				num++
			}
		}
		
		somal = 0.0
		somac = 0.0
		//fazer as somas
		para(inteiro i=0; i<5; i++){
			somal += mat[1][i]
		}
		para(inteiro i=0; i<5; i++){
			somac += mat[i][3]
		}

		para(inteiro i=0; i<5; i++){
			para(inteiro j=0; j<5; j++){
				escreva("[", mat[i][j], "]\t")
			}
			escreva("\n")
		}
		escreva("A subtração da soma dos elementos da linha 2 pela soma dos elementos da coluna 4 é: ", somal-somac)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */