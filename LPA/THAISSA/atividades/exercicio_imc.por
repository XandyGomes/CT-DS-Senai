programa
{
	
	funcao inicio()
	{
		real altura, peso, imc 

		escreva("Digite a altura: ")
		leia(altura)

		escreva("Digite o peso: ")
		leia(peso)

		imc = (peso / (altura * altura))

		escreva("\nIMC: ", imc)

		se (imc < 25) {
			escreva("\nO peso esta no imc correto")
		} senao {
				escreva("Esta acima do limite do imc")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */