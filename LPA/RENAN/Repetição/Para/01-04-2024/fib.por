programa
{
	
	funcao inicio()
	{
		//Declaração de Variável
		inteiro fib, num1, num2

		num1 = 0
		num2 = 1
			
		//Processamento
		para(inteiro i = 0; i < 20; i++){

			
			escreva(num1, " ")
			
			fib = num1 + num2
			num1 = num2
			num2 = fib
			
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