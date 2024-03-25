programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número: ")
		leia(num)
		limpa()

		se (num < 0){
			escreva ("O numero é negativo")
		}
		senao se (num >
		0){
			escreva ("O numero é positivo")
		}
		senao{
			escreva ("O numero é 0")
		}

		se (num % 2 == 0){
			escreva (" e par")	
		}
		senao{
			escreva (" e impar")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */