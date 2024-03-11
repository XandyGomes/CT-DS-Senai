programa
{
	
	funcao inicio()
	{
	real n1,n2,result
	inteiro operacao

	escreva("Digite o primeiro número: ")
	leia(n1)

	escreva("Digite o segundo número: ")
	leia(n2)

	escreva("Escolhe a opreção: 1-adição, 2-subtração, 3-divisão, 4-multiplicação: ")
	leia(operacao)
	
	escolha (operacao)
	{
	caso 1:
	 result= n1 +n2
	escreva("O resultado é: ", result)
	pare

	caso 2:
	result= n1 - n2
	escreva("O resultado é: ",result)
	pare

	caso 3:
	result= n1 / n2
	escreva("O resultado é: ", result)
	pare

	caso 4:
	result = n1 * n2
	escreva("O resultado é: ", result)
	
	}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */