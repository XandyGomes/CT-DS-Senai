programa
{
	
	funcao inicio()
	{
	inteiro base, expoente, result
	
	escreva ("Digite o valor de Base: ")
	leia(base)
	escreva ("Digite o valor de Expoente: ")
	leia(expoente)
	
	result= base
	
	para (inteiro i=1; i<expoente; i++){
		result = result * base
	}
	escreva ("Resultado ",result)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */