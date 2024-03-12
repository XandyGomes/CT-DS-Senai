programa
{
	
	funcao inicio()
	{
		inteiro chico, bola, joao, pedro
		
		escreva("digite a pontuação de chico:  ")
		leia(chico)
		escreva("digite a pontuação de bola:   ")	
		leia(bola)
		escreva("digite a pontuação de joao:   ")	
		leia(joao)
		escreva("digite a pontuação de pedro:   ")	
		leia(pedro)

		se((joao <(chico+bola+pedro)/2) 
		ou(pedro ==(bola * 3)) 
		ou(chico ==0)
		ou(bola <=(pedro/2) ou (bola <(joao + chico)))){					   		
		escreva("\nequipe desclassificado")
		}senao {
		escreva("\nEquipe classificada")
					
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */