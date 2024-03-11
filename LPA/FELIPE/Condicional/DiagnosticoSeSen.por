programa
{
	
	funcao inicio()
	{
		inteiro febre, mancha, dor

		escreva("Digite 1 para sim e 2 para não")
		escreva("\nEstá com febre ? ")
		leia(febre)
		escreva("Está com manchas na pele ? ")
		leia(mancha)
		escreva("Está com dores no corpo ? ")
		leia(dor)

		se (febre == 1 e mancha == 2 e dor == 1)
		{
		   escreva("Voçê está com Dengue")	
		} senao se (febre == 2 e mancha == 1 e dor == 1)
		{
		   escreva("Voçê está com Zika")	
		} senao se (febre == 1 e mancha == 1 e dor == 2)
		{
		   escreva("Voçê está com Chikungunya")	
		} senao
		{
		   escreva("Pode ser enterrado já")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */