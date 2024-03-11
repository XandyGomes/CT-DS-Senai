programa
{
	
	funcao inicio()
	{
		inteiro s1,s2
		escreva("Qual seu sintoma? ")
		escreva("1. Febre alta e dor no corpo? ")
		leia(s1)

		escreva("3. Manchas na pele e dor no corpo? ")
		leia(s2)

		se (s1 == 1){
			escreva("\n Você está com dengue")
			}se (s2 == 2){
				escreva("\n Você esta com zika")
				}senao {
					escreva("\n Você está com chikungunya")
					}


		//escreva("2. Febre alta e manchas na pele? ")
		//leia(manchas) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */