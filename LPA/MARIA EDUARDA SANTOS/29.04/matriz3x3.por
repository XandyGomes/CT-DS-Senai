programa
{
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro l,c
		inteiro i = 1
		inteiro x = 0

		para(l=0; l<3; l++){
			para( c=0; c<3; c++){
				matriz[c][l] = i
				i++
				x = x + matriz[l][c]
			}
			escreva("\n")
	}
	escreva("\nA soma dos elementos é: ",x)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */