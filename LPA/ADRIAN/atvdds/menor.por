programa
{
	
	funcao inicio()
	{
		cadeia nome1, nome2
		inteiro yo1, yo2

		escreva("digite o nome de uma pessoa: ")
		leia(nome1)

		escreva("digite a idade dela: ")
		leia(yo1)

		escreva("\ndigite o nome de outra pessoa: ")
		leia(nome2)

		escreva("digite a idade dela: ")
		leia(yo2)

		se (yo1 < yo2)
		{
			escreva("\n", nome1, " É menor que ", nome2, ".")
		}
		senao
		{
			escreva("\n", nome2, " É menor que ", nome1, ".")
		}
		se (yo1 == yo2)
		{
			escreva("\n", "ambos tem a mesma idade.")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */