programa
{
	
	funcao inicio()
	{
	    inteiro num, resto
	    
		escreva("Digite um numero: ")
		leia(num)
		 para (inteiro i=1; i<=num ; i++){
		 	resto = num%i 
		 	se(resto == 0){
		 	escreva(i,"\n")
		 	}}
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