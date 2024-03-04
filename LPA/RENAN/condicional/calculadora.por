programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		real valor1, valor2, resultado
		inteiro op

		//Entrada de dados
		escreva("Digite o primeiro valor: ")
		leia(valor1)

		escreva("Digite o segundo valor: ")
		leia(valor2)

		escreva("Escolha a opção da sua operação: \n")
		escreva("Digite 1 para ADIÇÃO \n")
		escreva("Digite 2 para SUBTRAÇÃO \n")
		escreva("Digite 3 para DIVISÃO \n")
		escreva("Digite 4 para MULTIPLICAÇÃO \n")
		leia(op)

		//Processamento e saída de dados

		escolha(op) {
			caso 1:
				resultado = valor1 + valor2
				escreva("O resultado da sua adição é de: ", resultado)
				
			pare
			
			caso 2:
				resultado = valor1 - valor2
				escreva("O resultado da sua subtração é de: ", resultado)
			pare

			caso 3:
				resultado = valor1 / valor2
				escreva("O resultado da sua divisão é de: ", resultado)
			pare

			caso 4:
				resultado = valor1 * valor2
				escreva("O resultado da sua multiplicação é de: ", resultado)
			pare

			caso contrario:
				escreva("Opção Inválida!!!")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */