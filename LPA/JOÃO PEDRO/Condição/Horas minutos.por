programa
{
	
	funcao inicio()
	{
		inteiro horaInicio, minutoInicio, horaFim, minutoFim, duracao2
		real horarioInicio, horarioFim, duracao

		escreva("Entre com a hora de início da aula: ")
		leia(horaInicio)
		escreva("Entre com os minutos de início da aula: ")
		leia(minutoInicio)
		escreva("Entre com a hora de término da aula: ")
		leia(horaFim)
		escreva("Entre com os minutos de término da aula: ")
		leia(minutoFim)

		horarioInicio = horaInicio + minutoInicio/60.0
		horarioFim = horaFim + minutoFim/60.0

		se(horarioFim<horarioInicio){
			escreva("Horário de término menor que horário de início!")	
		}senao{
			duracao = (horarioFim - horarioInicio)*60

			escreva("A duração da aula em minutos foi: ", duracao)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */