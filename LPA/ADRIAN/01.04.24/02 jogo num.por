programa
{
	
	funcao inicio()
	{
		inteiro num,num2
		escreva("Digite um número qualquer: ")
		leia(num)

		num2 = 0 

		enquanto(num != num2){
			escreva ("\nDigite outro número: ")
			leia(num2)
			se(num != num2){
				escreva("\nNúmero invalido")
			}senao{
				escreva("\nNúmero invalido")
			}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */