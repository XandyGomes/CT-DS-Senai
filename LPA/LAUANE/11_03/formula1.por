programa
{
	
	funcao inicio()
	{
		inteiro volta1, volta2, volta3, volta_Rapida

		escreva("Digite o tempo da primeira volta em segundos: ")
		leia(volta1)

		escreva("Digite o tempo da segunda volta em segundos: ")
		leia(volta2)

		escreva("Digite o tempo da terceira volta em segundos: ")
		leia(volta3)

		se(volta1 > volta2 e volta1 > volta3){
			escreva("A volta mais rápida foi da volta 1")
		}
		senao se(volta2 > volta1 e volta2 > volta3){
			escreva("A volta mais rápida foi da volta 2")
		}
		senao se(volta3 > volta1 e volta3> volta2){
			escreva("A volta mais rápida foi da volta 3")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */