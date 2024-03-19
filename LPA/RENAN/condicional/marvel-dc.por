programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro userP, heroiP

		escreva("Digite sua preferencia: \n1 - Marvel \n2 - DC\n")
		leia(userP)

		escolha(userP) {
			caso 1:
				escreva("Digite seu Herói de preferencia: \n1 - Capitão América \n2 - Homem de Ferro\n")
				leia(heroiP)
				
				se(heroiP == 1) {
					escreva("Seu herói favorito é o Capitão América")
				} senao se(heroiP == 2) {
					escreva("Seu herói favorito é o Homem de Ferro")
				} senao {
					escreva("Opção Inválida")
				}
				
			pare
			caso 2:
				escreva("Digite seu Herói de preferencia: \n1 - Batman \n2 - Superman\n")
				leia(heroiP)
				
				se(heroiP == 1) {
					escreva("Seu herói favorito é o Batman")
				} senao se(heroiP == 2) {
					escreva("Seu herói favorito é o Superman")
				} senao {
					escreva("Opção Inválida")
				}
				
			pare
			caso contrario:
				escreva("Opção Inválida")
				
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */