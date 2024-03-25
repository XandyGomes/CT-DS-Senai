programa
{
	
		funcao inicio()
	{
		inteiro hora_inicio, minuto_inicio, hora_final, minuto_final, minuto_aula, hora_aula
		inteiro  aula_total

		escreva("Digite a hora do inicio da aula: ")
		leia(hora_inicio)
		escreva("Digite o minuto do inicio da aula: ")
		leia(minuto_inicio)
		escreva("Digite a hora do fim da aula: ")
		leia(hora_final)
		escreva("Digite o minuto do fim da aula: ")
		leia(minuto_final)

	     hora_aula = (hora_inicio + hora_final) * 60
	     minuto_aula = minuto_inicio + minuto_final 

	     aula_total = hora_aula + minuto_aula

	     escreva("O total de minutos da aula foi ", aula_total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */