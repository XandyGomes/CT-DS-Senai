programa
{
	
	funcao inicio()
	{
		inteiro bil, jef, ano
		
		bil = 1850
		jef = 1650
		ano = 0

		//multbi = bil+0.20
		//multijef = jef+0.28

		enquanto(jef<=bil){
			bil+=20
			jef+=28
			ano++
			escreva("\n anos:",ano," Bill:",bil," Jeff:",jef)
			}

			escreva("\n\n",ano+" anos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */