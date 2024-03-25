programa
{
	
     inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{
		real num, exp, result

		escreva("Digite um número para calcularmos a potência: ")
		leia(num)
		escreva("Digite o expoente: ")
		leia(exp)

          result = num

		para (inteiro i=1; i<exp; i++) {
			result = result * num
		}

		escreva("Resultado: ", result)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */