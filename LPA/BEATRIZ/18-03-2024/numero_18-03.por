programa
{
	
	funcao inicio()
	{
		inteiro num, posNeg

		escreva("Digite um número: ")
		leia(num)

		posNeg = num % 2
		
		se(num > 0 e posNeg == 0){
			escreva(num, " é PAR e POSITIVO")
		}
		senao se(num < 0 e posNeg == 0){
			escreva(num, " é PAR e NEGATIVO")
		}
		senao se(num > 0 e posNeg != 0){
			escreva(num, " é ÍMPAR e POSITIVO")
		}
		senao se(num < 0 e posNeg != 0){
			escreva(num, " é ÍMPAR e NEGATIVO")
		}
		senao{
			escreva("Inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */