programa
{
	
	funcao inicio()
	{
		cadeia time1, time2
		inteiro gol1, gol2
			
		escreva("Digite o nome do time1: ")
		leia(time1)
		escreva("Digite a quantidade de gols feita pelo ", time1, ": ")
		leia(gol1)

		escreva("Digite o nome do time2: ")
		leia(time2)
		escreva("Digite a quantidade de gols feita pelo ", time2, ": ")
		leia(gol2)

		se(gol1>gol2){
			escreva(time1, " é o campeão!")
		}senao se(gol2>gol1){
			escreva(time2, " é o campeão!")
		}senao{
			escreva("Houve empate!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */