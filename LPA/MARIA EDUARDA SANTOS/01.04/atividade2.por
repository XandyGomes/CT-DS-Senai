programa
{
	funcao inicio()
	{
		inteiro num1, num2 

		escreva("Digite um número qualquer: ")
		leia(num1)

		num2 = 0

		enquanto(num1 != num2){
			escreva("Digite outro número: ")
			leia(num2)
			se(num1 != num2){
				escreva("\nNúmero Inválido!\n")
			}senao{
				escreva("\nVocê Acertou!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */