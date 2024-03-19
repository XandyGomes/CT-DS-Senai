programa
{
	
	funcao inicio()
	{
		caracter febre, manchas, dor

		escreva("Está com febre alta (S/N): ")
		leia(febre)
		escreva("Está com manchas na pele (S/N): ")
		leia(manchas)
		escreva("Está com dor no corpo (S/N): ")
		leia(dor)

		se (febre == 'S' ou febre == 's' e dor == 'S' ou dor == 's' e manchas == 'N' ou manchas == 'n'){
			escreva("Você está com dengue")
		}senao se (manchas == 'S' ou manchas == 's' e dor == 'S' ou dor == 's' e febre == 'N' ou febre == 'n'){
			escreva("Você está com zika")
		}senao se(febre == 'S' ou febre == 's' e manchas == 'S' ou manchas == 's' e dor == 'N' ou dor == 'n') {
			escreva("Você está com chikungunya")
		}senao{
			escreva("Um medico deve ser procurado com urgência")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */