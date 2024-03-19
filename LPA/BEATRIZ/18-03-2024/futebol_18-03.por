programa
{
	
	funcao inicio()
	{
		cadeia time1, time2
		inteiro qtdeTime1, qtdeTime2

		escreva("Nome do primeiro time: ")
		leia(time1)
		escreva("Nome do segundo time: ")
		leia(time2)
		escreva("Quantidade de gols do ",time1, " : ")
		leia(qtdeTime1)
		escreva("Quantidade de gols do ",time2, " : ")
		leia(qtdeTime2)

		se(qtdeTime1 > qtdeTime2){
			escreva("O ",time1," é campeão!")
		}senao se(qtdeTime2 > qtdeTime1){
			escreva("O ",time2," é campeão!")
		}senao{
			escreva("EMPATE!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */