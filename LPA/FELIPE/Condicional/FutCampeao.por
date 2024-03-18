programa
{
	
	funcao inicio()
	{
		cadeia time1, time2
		inteiro gol1, gol2

		escreva("Digite o nome do primeiro time: ")
		leia(time1)
		escreva("Digite o nome do segundo time: ")
		leia(time2)
		escreva("Digite a quantidade de gols marcada pelo ", time1,": ")
		leia(gol1)
		escreva("Digite a quantidade de gols marcada pelo ", time2,": ")
		leia(gol2)

		se (gol1 > gol2) {
			escreva("\nO campeão é o ", time1)
		} senao se (gol1 < gol2) {
			escreva("\nO campeão é o ", time2)
		} senao {
			escreva("\nHouve um empate entre os dos times")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */