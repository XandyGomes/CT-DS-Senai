programa
{
	
	funcao inicio()
	{
		cadeia nome1, nome2
		inteiro idade1, idade2
		escreva("Nome: ")
		leia(nome1)
		escreva("Idade do(a) ",nome1, ": ")
		leia(idade1)
		escreva("Nome: ")
		leia(nome2)
		escreva("Idade do(a) ",nome2, ": ")
		leia(idade2)

		se (idade1 < idade2)
		{
			escreva(nome1," é mais novo(a).")
		}senao se(idade1 == idade2){
			escreva("Eles tem a mesma idade.")	
		}
		senao{
			escreva(nome2," é mais novo(a).")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */