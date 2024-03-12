programa
{
	
	funcao inicio()
	{
	   real ponto_J, ponto_C, ponto_P, ponto_B

	   escreva("Digite o numero de pontos do jogador Joao: ")
	   leia(ponto_J)
	   

	   escreva("Digite o numero de pontos do jogador Chico: ")
	   leia(ponto_C)

	   escreva("Digite o numero de pontos do jogador Pedro: ")
	   leia(ponto_P)

	   escreva("Digite o numero de pontos do jogador Bola: ")
        leia(ponto_B)

        se((ponto_J < (ponto_C + ponto_P + ponto_B )/2) 
        ou (ponto_P == (ponto_B * 3 )) 
        ou (ponto_C == 0) 
        ou (ponto_B <= (ponto_P / 2) ou ponto_B < (ponto_J + ponto_C ))){ 
            escreva("\nEquipe desclassificada!!!")
	   }senao{
	       escreva("\nEquipe classificado!!!")
        }
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */