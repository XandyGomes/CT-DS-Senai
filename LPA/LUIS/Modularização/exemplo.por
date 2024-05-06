programa
{
	
	funcao inicio()
	{
		imprimeLinha()
		soma(2,3)
		imprimeLinha()
		soma(9,7)
		imprimeLinha()
		escreva("Média: ",media(10,5))
	}

	funcao imprimeLinha(){
		escreva("\n-----------------------------------------\n")
	}

	funcao soma(inteiro x, inteiro y){
		inteiro s
		s = x+y
		escreva("Soma: ", s, "\n")
	}

	funcao real media(inteiro m1, inteiro m2){
		retorne ((m1+m2)/2.0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */