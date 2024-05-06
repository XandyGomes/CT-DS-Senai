programa
{
	
	funcao inicio()
	{
	inteiro nmaior, nmenor, soma, n
	real media
	escreva ("Digite um número: ")
	leia (n)
	nmaior = n
	nmenor = n
	soma = n

	para(inteiro i=0; i<=9; i++){
		escreva ("Digite um número", i+1,": ")
		leia (n)
	se (n > nmaior)
		nmaior = n
	se (n < nmenor)
		nmenor = n
	soma = n + soma
		
	}
	media = soma / 10.0
	escreva (" O número maior é ", nmaior, " O número menor é ", nmenor, " A soma é ", soma, " A media é ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */