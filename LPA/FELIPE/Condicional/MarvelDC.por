programa
{
	
	funcao inicio()
	{
		
		inteiro pref, marvel, dc
		
		escreva("Digite qual voçê prefere: 1 - Marvel ou 2 - DC ? ")
		leia(pref)

		escolha(pref) {
		caso 1 : 
			escreva("Digite qual seu preferido : 1 - Capitão América ou 2 - Homem De Ferro ? ")
			leia(marvel)

			se (marvel == 1) {
				escreva("\nVoçê escolheu o superherói : Capitão América")
			} senao se (marvel == 2) {
				escreva("\nVoçê escolheu o superherói : Homem De Ferro")
			} senao {
				escreva("\nEscolha Inválida")
			}
		pare	
		         

		caso 2 : 
			escreva("Digite qual seu preferido : 1 - Batman ou 2 - Superman ? ")
			leia(dc)

			se (dc == 1) {
				escreva("\nVoçê escolheu o superherói : Batman")
			} senao se (dc == 2) {
				escreva("\nVoçê escolheu o superherói : Superman")
			} senao {
				escreva("\nEscolha Inválida")
			}
	     pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */