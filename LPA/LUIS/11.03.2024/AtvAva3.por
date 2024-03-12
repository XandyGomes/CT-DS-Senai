programa
{
	
	funcao inicio()
	{
		caracter febre, mancha, dor

		escreva("Digite 'S' para os sintomas que você está sentindo: \n")
		escreva("Febre: ")
		leia(febre)
		escreva("Dor no corpo: ")
		leia(dor)
		escreva("Manchas no corpo: ")
		leia(mancha)

		se((febre == 'S' ou febre == 's') e (dor == 'S' ou dor == 's') e (mancha == 'S' ou mancha == 's')){
			escreva("Dirija-se ao cemitério X(")
		}senao se((febre == 'S' ou febre == 's') e (dor == 'S' ou dor == 's')){
			escreva("Diagnóstico: Dengue!")
		}senao se((mancha == 'S' ou mancha == 's') e (dor == 'S' ou dor == 's')){
			escreva("Diagnóstico: Zika!")
		}senao se((febre == 'S' ou febre == 's') e (mancha == 'S' ou mancha == 's')){
			escreva("Diagnóstico: Chikungunya!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */