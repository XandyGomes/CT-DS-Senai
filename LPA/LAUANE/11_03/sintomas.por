programa
{
	
	funcao inicio()
	{
	inteiro sintoma1, sintoma2, diagnostico
	
		escreva("Sintomas: \n1-Febre alta, \n2-Manchas na pele, \n3-Dor no corpo")
		leia(sintoma1)

		escreva("Digite o segundo sintomas: ")
		leia(sintoma2)

		se(sintoma1 == 1 e sintoma2 == 3) ou (sintoma2 == 3 e sintoma1 == 1){
			escreva("Você está com Dengue!")
		}senao se(sintoma1 == 2 e sintoma2 == 3) ou (sintoma2 == 3 e sintoma1 == 2){
			escreva("Você está com Zika!")
		}senao se(sintoma1 == 1 e sintoma2 == 2) ou (sintoma2 == 2 e sintoma1 == 1){
			escreva("Você está com Chikungunya!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */