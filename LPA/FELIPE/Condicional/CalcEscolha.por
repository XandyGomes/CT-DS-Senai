programa
{
	
	funcao inicio()
	{
		real num1, num2, adi, mult, div, sub
          inteiro op

		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("Digite a operação a ser feita 1.Adição - 2.Subtração - 3.Divisão - 4.Multiplicação: ")
		leia(op)

		adi = num1 + num2
		mult = num1 * num2
		sub = num1 - num2
		div = num1 / num2

		escolha (op) {
			
		caso 1 :
		    escreva("A soma é igual a: ", adi)
		pare
		
		caso 2 :
		    escreva("A subtração é igual a: ", sub)
		pare
		
		caso 3 :
		    escreva("A divisão é igual a: ", div)
		pare
		
		caso 4 :
		    escreva("A multiplicação é igual a: ", mult)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */