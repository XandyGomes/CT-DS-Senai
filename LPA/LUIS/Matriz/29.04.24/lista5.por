programa
{
	
	funcao inicio()
	{
		real mat[3][3], num, soma
		
		num = 1.0
		soma = 0.0
		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				mat[i][j] = num
				num++
			}
		}
		para(inteiro i=0; i<3; i++){
			soma += mat[i][i]
		}

		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				escreva("[", mat[i][j], "]\t")
			}
			escreva("\n")
		}
		escreva("A soma dos elementos da diagonal partindo do canto superior esquerdo para o inferior direito é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */