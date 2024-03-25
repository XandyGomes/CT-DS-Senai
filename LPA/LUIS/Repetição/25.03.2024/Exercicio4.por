programa
{
	
	funcao inicio()
	{
		inteiro x, n, potencia

		escreva("Entre com uma base: ")
		leia(x)
		escreva("Entre com um expoente: ")
		leia(n)
		potencia = x
		se(n == 0){
			potencia = 1
		}senao {
			para(inteiro i=1; i<n; i++){
				potencia = potencia*x		
			}
		}
		escreva("A potencia de ", x, " por ", n, " é: ", potencia)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */