programa
{
	
	funcao inicio()
	{
		inteiro anoAtual, anoNasc, idade

		escreva("Ano de Nascimento ")
		leia(anoNasc)
		idade = (2024 - anoNasc)

		se (idade >= 18)
		{
			escreva("Pode entrar!")
		}senao{
			escreva("Não pode entar!")
		}
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