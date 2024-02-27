programa
{
	
	funcao inicio()
	{
		cadeia nom1, nom2
		inteiro ida1, ida2

		escreva("Adivinhando a pessoa mais nova")
		escreva("\n\nDigite o nome da primeira pessoa: ")
		leia(nom1)
		escreva("Digite a idade da primeira pessoa: ")
		leia(ida1)
		escreva("Digite o nome da segunda pessoa: ")
		leia(nom2)
		escreva("Digite a idade da segunda pessoa: ")
		leia(ida2)

		se (ida1 < ida2) {
			escreva("A pessoa mais nova é: ", nom1)
		} senao se (ida1 > ida2) {
			escreva("A pessoa mais nova é: ", nom2)
		} senao {
		     escreva("As duas pessoas tem a mesma idade")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */