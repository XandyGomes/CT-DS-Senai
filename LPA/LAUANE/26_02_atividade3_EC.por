programa
{
	
	funcao inicio()
	{
		cadeia nome1, nome2
		inteiro idade1, idade2

		escreva("Digite o nome da primeira pessoa: ")
		leia(nome1)

		escreva("\nDigite o nome da segunda pessoa: ")
		leia(nome2)

		escreva("\nA idade da primeira pessoa: ")
		leia(idade1)

		escreva("A idade da segunda pessoa: ")
		leia(idade2)

		se (idade1 < idade2)
		{
			escreva("A pessoa é mais nova: ", nome1)
		}
		senao{
			escreva("A pessoa é mais nova: ", nome2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */