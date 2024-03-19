programa
{	
	funcao inicio()
	{
		//Declaração de Variáveis
		inteiro minTotal, hrs, mins

		//Entrada de Dados
		escreva("Digite o tempo total em minutos: ")
		leia(minTotal)

		//Processamento
		hrs = minTotal / 60
		mins = minTotal % 60

		//Saída de Dados
		escreva("Seu tempo total é ", hrs, " hrs e ", mins, " mins")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */