programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c
		escreva("Entre com um valor para a: ")
		leia(a)
		escreva("Entre com um valor para b: ")
		leia(b)
		escreva("Entre com um valor para c: ")
		leia(c)

		escreva("Teste das funções: ", "\n")
		escreva("R = ", calculaR(a, b), "\n")
		escreva("S = ", calculaS(b, c), "\n")
		escreva("D = ", calculaD(a, b, c), "\n")
	}

	funcao real calculaD(real a, real b, real c){
		retorne (calculaR(a,b)+calculaS(b,c)) / 2
	}

	funcao real calculaR(real a, real b){
		retorne mat.potencia(a, 2.0) + (2*a*b) + mat.potencia(b, 2.0)
	}

	funcao real calculaS(real b, real c){
		retorne mat.potencia(b, 2.0) + (2*b*c) + mat.potencia(c, 2.0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */