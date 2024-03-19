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

		escreva("Digite a quantidade de gols que o ", time1, " fez na partida: ")
		leia(gol1)

		escreva("Digite a quantidade de gols que o ", time2, " fez na partida: ")
		leia(gol2)

		se(gol1>gol2){
			escreva("O time vencedor foi ", time1)
		}senao se(gol2>gol1){
			escreva("O time vencedor foi", time2)
		}senao se(gol1 == gol2){
			escreva("Empate!!!!!!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */