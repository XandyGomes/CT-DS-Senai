programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real A,B,C,RES,Y,Z

		escreva("Digite o valor A: ")
		leia(A)
		escreva("Digite o valor B: ")
		leia(B)
		escreva("Digite o valor C: ")
		leia(C)

		Y = calcularY(A,B)
		Z = calcularZ(B,C)
		RES = calcularRES(Y,Z)

		escreva("\nO resultado é: ", RES)
	
	}
	funcao real calcularY(real a, real b){
		real y
		y = mat.potencia(a+b, 2.0)
		retorne y
	}
	funcao real calcularZ(real b, real c){
		real z
		z = mat.potencia(b+c, 2.0)
		retorne z
	}
	funcao real calcularRES(real y, real z){
		real res
		res = (y+z)/2.0
		retorne res
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */