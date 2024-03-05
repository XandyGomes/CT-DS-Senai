programa
{
	
	funcao inicio()
	{
		real num1, num2, resultado
          inteiro op

		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("Digite 1.Adição")
		escreva("\nDigite 2.Subtração")
		escreva("\nDigite 3.Divisão")
		escreva("\nDigite 4.Multiplicação")
		escreva("\nQual operação a ser feita: ")
		leia(op)
          
		escolha (op) {
			
		caso 1 :
		    resultado = num1 + num2
		    escreva("A soma é igual a: ", resultado)
		pare
		
		caso 2 :
		    resultado = num1 - num2
		    escreva("A subtração é igual a: ", resultado)
		pare
		
		caso 3 :
		    resultado = num1 / num2
		    escreva("A divisão é igual a: ", resultado)
		pare
		
		caso 4 :
		    resultado = num1 * num2
		    escreva("A multiplicação é igual a: ", resultado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */