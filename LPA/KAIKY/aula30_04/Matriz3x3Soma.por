programa
{
	
	funcao inicio()
	{
		inteiro matriz [3] [3],resu
		inteiro l, c
		inteiro i = 1
		resu = 0

		para (l = 0; l < 3; l++){
			para(c = 0; c < 3; c++){
				matriz[l][c] = i
				i++
				resu+=matriz[l][c]
			}
		}

		escreva("\nMatriz\n")
		para (l = 0; l <3; l++){
			para(c = 0; c < 3; c++){
				escreva("[",matriz[l][c],"]\t")
			}
			escreva("\n")
		}

	escreva("A soma de todos os números: ",resu)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */