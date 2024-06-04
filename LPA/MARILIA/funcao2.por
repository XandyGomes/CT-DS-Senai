programa
{
	
	funcao inicio()
	{

    inteiro a, b, c
    escreva("Digite um número: ")
    leia(a)
    escreva("Digite um número: ")
    leia(b)
    escreva("Digite um número: ")
    leia(c)

    inteiro r = num(a, b)
    inteiro s = num2(b, c)
    real d = num3(r, s)

    escreva("\nResultado: ", d)
}

funcao inteiro num(inteiro a, inteiro b) 
{
    retorne (a + b) *(a + b)
}

funcao  inteiro num2(inteiro b, inteiro c) 
{
    retorne (b + c) *(b + c)
}

funcao  real num3(inteiro r, inteiro s) 
{
    retorne (r + s) / 2.0
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */