programa
{
	
	funcao inicio()
	{
	inteiro minutosTotal, horaFinal, minutoFinal

		escreva("Entre com a quantidade de minutos que deseja converter para horas: ")
		leia(minutosTotal)
 
		minutoFinal = minutosTotal%60
		horaFinal = (minutosTotal-minutoFinal) /60

		escreva("O horário convertido é: ", horaFinal, "h:",minutoFinal,"m.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */