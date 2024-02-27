programa
{
	
	funcao inicio()
	{
		real anoNasc, idade

		escreva("Digite seu ano de nascimento: ")
		leia(anoNasc)

		idade = 2024 - anoNasc

		se (idade >= 18)
		{
			escreva("Você pode entrar na balada divirta-se!")
		}

		senao
		{
			escreva("Você não pode frenquntar a balada!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */