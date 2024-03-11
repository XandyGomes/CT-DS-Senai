programa
{
	
	funcao inicio()
	{
		real joao, chico, pedro, bola

		escreva("Digite a pontuacao de Joao: ")
		leia(joao)
		escreva("Digite a pontuacao de Chico: ")
		leia(chico)
		escreva("Digite a pontuacao de Pedro: ")
		leia(pedro)
		escreva("Digite a pontuacao de Bola: ")
		leia(bola)

   
          se ((joao < (chico + pedro + bola) / 2) ou 
          (pedro == (bola * 3)) ou
          (chico == 0) ou
          (bola <= (pedro / 2 ) ou  bola < (joao + chico)))
	     {escreva ("\nEquipe desclassificada!!!")}senao {
	     	escreva("\nEquipe classificada!!!")
          	}
               	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */