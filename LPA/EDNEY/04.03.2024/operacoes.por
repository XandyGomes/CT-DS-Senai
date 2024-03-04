programa
{
	
	funcao inicio()
	{
		real num1, num2, result
		inteiro op
		escreva("Digite o 1º número ")
		leia(num1)
		escreva("Digite o 2º número ")
		leia(num2)
		escreva("Escolha uma operação")
		escreva("\n1. Adição")
		escreva("\n2. Subtração")
		escreva("\n3. Multiplicação")
		escreva("\n4. Divisão")
		leia(op)

		escolha(op) {
			caso 1:
			result = num1+num2
			escreva("\nO resultado da adição é: ",result)
			pare
			
			caso 2:
			result = num1-num2
			escreva("\nO resultado da subtração é: ",result)
			pare
			
			caso 3:
			result = num1*num2
			escreva("\nO resultado da multiplicação é: ",result)
			pare
			
			caso 4:
			result = num1/num2
			escreva("\nO resultado da divisão é: ",result)
			pare

			caso contrario:
			escreva("\nO valor não é igual a 1,2,3 ou 4")


		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */