programa
{
	
	funcao inicio()
	{
		inteiro num[10], par, impar

		para (inteiro i = 0; i < 10; i++) {
			escreva("Digite o ", i+1," valor: ")
			leia(num[i])
		}

		
			escreva("\nNúmeros pares  : ")

		para (inteiro i = 0; i < 10; i++) {
			se (num[i] % 2 == 0) {
				par = num[i]
				escreva(" ", par)
			}
		}	
			escreva("\nNúmeros impares: ")
		
		para (inteiro i = 0; i < 10; i++) {
			se (num[i] % 2 != 0) {
				impar = num[i]
				escreva(" ", impar)
			}
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */