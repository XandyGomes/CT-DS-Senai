programa
{
	
	funcao inicio()
	{
		inteiro numero, fatorial
		
		escreva("Digite um numero: ")
		leia(numero)

		fatorial = numero

		para(inteiro i=1;i<numero; i++){
			fatorial = fatorial * numero
		}
		escreva("Fatorial de ", numero, " é ", fatorial)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */