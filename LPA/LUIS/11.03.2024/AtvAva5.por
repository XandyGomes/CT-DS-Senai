programa
{
	
	funcao inicio()
	{
		cadeia time1, time2
		inteiro gols1, gols2

		escreva("Digite o nome do time 1: ")
		leia(time1)
		escreva("Digite o nome do time 2: ")
		leia(time2)
		escreva("Digite a quantidade de gols do ", time1, " : ")
		leia(gols1)
		escreva("Digite a quantidade de gols do ", time2, " : ")
		leia(gols2)

		se(gols1>gols2){
			escreva("Time ", time1, " campeão!!!")
		}senao se(gols2>gols1){
			escreva("Time ", time2, " campeão!!!")
		}senao {
			escreva("Empate!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */