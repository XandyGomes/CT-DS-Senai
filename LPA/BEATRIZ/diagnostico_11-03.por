programa
{
	
	funcao inicio()
	{
		inteiro sintoma1, sintoma2

		
		escreva("\n 1- Febre Alta \n 2- Dor no corpo \n 3- Manchas na pele \n")
		escreva("------------------------------------------\n")
		leia(sintoma1)
		escreva("\n 1- Febre Alta \n 2- Dor no corpo \n 3- Manchas na pele \n")
		escreva("------------------------------------------\n")
		leia(sintoma2)


		se ((sintoma1 == 1 e sintoma2 == 2 ou sintoma1 == 2 e sintoma2 == 1)){
			escreva("\nDengue!")
		}
		senao se((sintoma1 == 2 e sintoma2 == 3 ou sintoma1 == 3 e sintoma2 == 2)){
			escreva("\nZika!")
		}
		senao se((sintoma1 == 1 e sintoma2 == 3 ou sintoma1 == 3 e sintoma2 == 1)){
			escreva("\nChikungunya!")
		}
		senao{
			escreva("\nPROCURE UM MÉDICO URGENTE!")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */