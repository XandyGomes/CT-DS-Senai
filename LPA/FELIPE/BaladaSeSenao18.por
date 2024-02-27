programa
{
	
	funcao inicio()
	{
		inteiro anoNasc, idade
		inteiro anoAtual = 2024

		escreva("Idade Balada")
		escreva("\n\nDigite o seu ano de nascimento: ")
		leia(anoNasc)

		idade = anoAtual - anoNasc

		se (idade >= 18) {
			escreva("Entrada Autorizada(Maior de 18)")
		} senao {
			escreva("Entrada Não Autorizada(Menor de 18)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */