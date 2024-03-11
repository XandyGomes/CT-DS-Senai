programa
{
	
	funcao inicio()
	{
		inteiro volt1, volt2, volt3

		escreva("Digite o tempo da primeira volta em segundos: ")
		leia(volt1)
          escreva("Digite o tempo da segunda volta em segundos : ")
		leia(volt2)
		escreva("Digite o tempo da terceira volta em segundos: ")
		leia(volt3)

		se (volt1 > volt2 e volt1 > volt3)
		{
		   escreva("A volta mais rápida foi a primeira")	
		} senao se (volt2 > volt1 e volt2 > volt3)
		{
		   escreva("A volta mais rápida foi a segunda")	
		} senao se (volt3 > volt1 e volt3 > volt2)
		{
		   escreva("A volta mais rápida foi a terceira")	
		} senao 
		{
		   escreva("As três voltas foram todas iguais")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */