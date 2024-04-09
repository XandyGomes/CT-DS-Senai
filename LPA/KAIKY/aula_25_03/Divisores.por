programa
{
	
	funcao inicio()
	{
		inteiro num
		
		escreva("Digite um número: ")
		leia(num)
		
		escreva("Os divisores de ", num, " são: ")
		
		para(inteiro i=1; i <= num; i++)
		{
		se(num%i==0){
			escreva(i,", ")
		}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */