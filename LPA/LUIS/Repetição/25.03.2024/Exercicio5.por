programa
{
	
	funcao inicio()
	{
		inteiro num, fat
		escreva("Entre com o número que deseja ver o fatorial: ")
		leia(num)
		fat = 1
		para(inteiro i = 2; i <= num; i++){
			fat = fat * i
		}
		escreva("!",num," = ", fat)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */