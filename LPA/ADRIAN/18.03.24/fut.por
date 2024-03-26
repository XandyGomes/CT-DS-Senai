programa
{
	
	funcao inicio()
	{
		cadeia time1, time2
		inteiro gols1, gols2
		
		escreva("Escreva o tome do time 1: ")
		leia(time1)
		limpa()

		escreva("Escreva quantos gols o time 1 fez: ")
		leia(gols1)
		limpa()
		
		escreva("Escreva o tome do time 1: ")
		leia(time2)
		limpa()

		escreva("Escreva quantos gols o time 2 fez: ")
		leia(gols2)
		limpa()

		se (gols1 > gols2){
			escreva ("O ",time1," é campeão!!!")
		}
	     senao se (gols2 > gols1){
			escreva ("O ",time2," é campeão!!!")
		}
		senao{
			escreva ("empate!!!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */