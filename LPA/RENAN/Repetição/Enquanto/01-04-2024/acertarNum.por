programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		inteiro num1, num2

		//Entrada de dados
		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Digite o segundo número: ")
		leia(num2)

		//Processamento
		enquanto(num1 != num2) {
			escreva("Número inválido! \n")	
			escreva("Digite o segundo número novamente: ")
			leia(num2)
			
		}

		escreva("Número correto! \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */