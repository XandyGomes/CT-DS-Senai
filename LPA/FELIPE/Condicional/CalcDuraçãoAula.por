programa
{
	
	funcao inicio()
	{
		inteiro hora1, min1, hora2, min2

		escreva("Digite a hora de início da aula: ")
		leia(hora1)
		escreva("Digite o minuto da hora de início da aula: ")
		leia(min1)
		escreva("Digite a hora do fim da aula: ")
		leia(hora2)
		escreva("Digite o minuto da hora do fim da aula: ")
		leia(min2)

		se (min1 > min2) {
			escreva("A aula durou ", hora2 - hora1," horas e ", min1 - min2," minutos")
		} senao {
			escreva("A aula durou ", hora2 - hora1," horas e ", min2 - min1," minutos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */