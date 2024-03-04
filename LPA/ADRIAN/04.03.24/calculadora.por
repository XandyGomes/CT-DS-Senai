programa
{
	
	funcao inicio()
	{
		real num1, num2
		inteiro operacao

		escreva("Digite o primeiro numero: ")
		leia(num1)

		escreva("\nDigite o segundo numero: ")
		leia(num2)

		escreva
		(
			"\nESCOLHA A OPERAÇÃO ",
			"\n\nDigite o numero 1 para adição ",
			"\nDigite o numero 2 para subtração ",
			"\nDigite o numero 3 para divisão ",
			"\nDigite o numero 4 para multiplicação\n"
		)
		leia(operacao)

		
			se(operacao == 1)
			{
				escreva(num1," + ",num2," = ",num1+num2)
			}
			senao se(operacao == 2)
			{
				escreva(num1," - ",num2," = ",num1-num2)
			}
			senao se(operacao == 3)
			{
				escreva(num1," / ",num2," = ",num1/num2)
			}
			senao se(operacao == 4)
			{
				escreva(num1," * ",num2," = ",num1*num2)
			}
			senao
			{
				escreva("Você digitou o numero errado")
			}
		}
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */