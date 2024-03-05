programa
{
	
	funcao inicio()
	{
		real nascimento, idade

		escreva("Digite o ano do seu nascimento: ")
		leia(nascimento)

		idade = (2024 - nascimento)

		se (idade >= 18) {
			escreva("Entrada Autorizada!")
			} senao {
				escreva("Entrada Nao Autorizada!")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */