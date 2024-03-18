programa
{
	
	funcao inicio()
	{
		//declaração de Variáveis
		inteiro hrIni, minIni, hrEn, minEn, hrTotal, minTotal

		//Entrada de Dados
		escreva("Digite a hora do início da aula: ")
		leia(hrIni)
		
		escreva("Digite os minutos do início da aula: ")
		leia(minIni)
		
		escreva("Digite a hora do término da aula: ")
		leia(hrEn)
		
		escreva("Digite o minutos do término da aula: ")
		leia(minEn)

		//Processamento
		hrTotal = ((hrEn - hrIni) * 60) + (minEn - minIni)

		//Saída de Dados
		escreva("A duração da aula foi de: ", hrTotal, "minutos")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */