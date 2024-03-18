programa
{
	//corrigido
	funcao inicio()
	{
		caracter febre, manchas, dor

		escreva("\nEstá com febre? s/n ")
		leia(febre)
		
		escreva("\nEstá com manchas na pele? s/n ")
		leia(manchas)
		
		escreva("\nEstá com dor no corpo? s/n ")
		leia(dor)

		se(febre=='s' e dor == 's' e manchas == 'n'){
			escreva("\nDengue")
			}senao se (febre=='n' e dor == 's' e manchas == 's'){
				escreva("\nZika")
				}senao se(febre=='s' e dor == 'n' e manchas == 's'){
					escreva("\nChikungunya")
					}senao se (febre=='s' e dor == 's' e manchas == 's'){
						escreva("\nESTÁ MORRENDO")
					}senao {
						escreva("\nDiagnóstico desconhecido")}


		//como fiz antes
		
		/*inteiro s1,s2
		escreva("Qual seu sintoma? ")
		escreva("1. Febre alta e dor no corpo? ")
		leia(s1)

		escreva("2. Manchas na pele e dor no corpo? ")
		leia(s2)

		se (s1 == 1){
			escreva("\n Você está com dengue")
			}se (s2 == 2){
				escreva("\n Você esta com zika")
				}senao {
					escreva("\n Você está com chikungunya")
					}*/


		//escreva("2. Febre alta e manchas na pele? ")
		//leia(manchas) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */