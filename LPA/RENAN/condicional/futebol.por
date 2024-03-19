programa
{
	
	funcao inicio()
	{
		//Entrada de Dados
		cadeia time1, time2
		inteiro goalT1, goalT2

		//Entrada de Dados
		escreva("Digite o nome do primeiro time: ")
		leia(time1)
		
		escreva("Digite a qunatidade de goals do primeiro time: ")
		leia(goalT1)
		
		escreva("Digite o nome do segundo time: ")
		leia(time2)

		escreva("Digite a qunatidade de goals do segundo time: ")
		leia(goalT2)

		//Processamento e Saída de Dados

		se (goalT1 > goalT2) {
			 escreva("O time vencedor foi, " + time1)
		} senao se (goalT2 > goalT1) {
			 escreva("O time vencedor foi, " + time1)
		} senao {
			 escreva("Houve um empate")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */