programa
{
	
	funcao inicio()
	{
		real tempo1, tempo2, tempo3

		escreva("Tempo da primeira volta: ")
		leia(tempo1)
		escreva("Tempo da segunda volta: ")
		leia(tempo2)
		escreva("Tempo da terceira volta: ")
		leia(tempo3)

		se(tempo1 < tempo2 e tempo1 < tempo3){
			escreva("A primeira volta foi a mais rápida")
		}
		senao se(tempo2 < tempo3){
			escreva("A segunda volta foi a mais rápida")
		}
		senao se(tempo3 < tempo2 e tempo3 < tempo1)
		{
			escreva("A terceira volta foi a mais rápida")
		}
		senao se(tempo1 == tempo2 ou tempo1 == tempo3 ou tempo2 == tempo3){
			escreva("EMPATE!")
		}
		senao{
			escreva("Inválido!")	
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */