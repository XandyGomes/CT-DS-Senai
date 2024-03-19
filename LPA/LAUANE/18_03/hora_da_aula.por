programa
{
	
	funcao inicio()
	{
	inteiro hora, minuto, hora_final, minuto_final, duracao_aula
	 
		escreva("digite a hora do inicio da aula: ")
		leia(hora)
		
		escreva("digite o minuto do inicio da aula: ")
		leia(minuto)
		
		escreva("digite a hora do final da aula: ")
		leia(hora_final)
		
		escreva("digite o minuto do final da aula: ")
		leia(minuto_final)
		
		
       duracao_aula = ((hora_final * 60 + minuto_final) - (hora * 60 + minuto))

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */