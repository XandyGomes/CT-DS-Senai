programa
{
	
	funcao inicio()
	{
		cadeia time1, time2
		inteiro quant1, quant2

		escreva("digite o nome do time1: ")
		leia(time1)
		escreva("digite o nome do time2: ")
		leia(time2)
		escreva("quantidade de gols do time1: ")
		leia(quant1)
		escreva("quantidade de gols do time2: ")
		leia(quant2)

		se(quant1 > quant2) {
			escreva("time1 campeao")   
		}
		senao se (quant1 < quant2){
			escreva("time2 campeao ")
		}senao se (quant1==quant2){
			escreva("Empate")
		}	
		 
		 

		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */