programa
{
	
	funcao inicio()
	{
		inteiro num, resto
		
		escreva("Digite um número: ")
		leia(num)
		
		resto = num % 2
		
		se (num>0 e resto == 0){
			escreva("O número é Positivo e par")
		}senao se(num<0 e resto == 0){
			escreva("O número é negativo e par")
		}senao se(num>0){
			escreva("O número é positivo e impar")
		}senao se (num<0){
			escreva("O número é negativo impar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 91; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */