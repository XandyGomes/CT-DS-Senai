programa
{
	
	funcao inicio()
	{
		real valor1, valor2, resultado
		inteiro operacao
		
		escreva("Digite o primeiro valor: ")
		leia(valor1)
		escreva("Digite o segundo valor: ")
		leia(valor2)
		escreva("Escolha uma operação: ")
		escreva("\n 1: Adição | 2: Subtração | 3: Divisão | 4: Multiplicação")
		escreva("\nDigite o número: ")
		leia(operacao)

		escolha (operacao){
		caso 1:
		resultado = valor1 + valor2
		escreva("O resultado da operação da adição é: ",resultado)
		pare
		caso 2: 
		resultado = valor1 - valor2
		escreva("O resultado da operação da subtração é: ",resultado)
		pare
		caso 3: 
		resultado = valor1 / valor2
		escreva("O resultado da operação da divisão é: ",resultado)
		pare
		caso 4: 
		resultado = valor1 * valor2
		escreva("O resultado da operação da multiplicação é: ",resultado)
		pare
		caso contrario:
		escreva("Operação inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */