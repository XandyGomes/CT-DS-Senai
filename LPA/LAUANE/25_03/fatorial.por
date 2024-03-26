programa
{
	
	funcao inicio()
	{
	inteiro num, fatorial
	
		escreva("Digite um número: ")
		leia(num)
		
		fatorial = num
		
		para(inteiro i=1; i<num; i++){
			fatorial = fatorial * i
		}
		escreva("Fatorial de ", num, " é ", fatorial)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */