programa
{
	
	funcao inicio()
	{
		real num1, num2
		inteiro opcao
		
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("Escolha uma operação: \n")
		escreva("\n 1 - Adição \n 2 - Subtração \n 3 - Divisão \n 4 - Multiplicação\n")
		escreva("Escolha: ")
		leia(opcao)

		escolha(opcao){
		caso 1:
		 escreva(num1," + ",num2, " = ",num1 + num2)
		pare
		caso 2:
		 escreva(num1," - ",num2, " = ",num1 - num2)
		pare
		caso 3:
		 escreva(num1," / ",num2, " = ",num1 / num2)
		pare
		caso 4:
		 escreva(num1," x ",num2, " = ",num1 * num2)
		pare
		caso contrario:
		 escreva("Opção inválida")
		pare
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */