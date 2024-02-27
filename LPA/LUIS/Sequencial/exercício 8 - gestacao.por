/*08 - o tempo de gestação normalmente é calculado em semanas.
* Portanto faça um algoritmo que peça para o usuário digitar a quantidade
* De semanas e mestre qual é a quantidade de meses e a quantidade de dias.
* Cosidere para este cálculo que todos os meses possuem 30 dias
*/
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro semanas, dias
		real meses

		escreva("Entre com a quantidade de semanas: ")
		leia(semanas)

		dias = semanas*7
		meses = mat.arredondar((dias/30.0), 1)  
		escreva("A quantidade de dias é: ", dias)
		escreva("\nA quantidade de meses é: ", meses)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */