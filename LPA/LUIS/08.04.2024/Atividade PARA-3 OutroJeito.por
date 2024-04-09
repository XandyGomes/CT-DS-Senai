programa
{
	
	funcao inicio()
	{
		inteiro num, maiorNum, menorNum, soma
		real media
		maiorNum = 0
		menorNum = 0
		soma = 0
		para(inteiro i = 0; i<10; i++){
			escreva("Entre com o ", i+1,"º número: ")
			leia(num)
			soma += num

			se(num > maiorNum ou i == 0){
				maiorNum = num	
			}
			se(num < menorNum ou i == 0){
				menorNum = num
			}
		}

		media = soma/10.0
		
		escreva("O maior número digitado foi: ", maiorNum, "\nO menor número digitado foi: ", menorNum, "\nA soma dos 10 números foi: ", soma, "\nA média dos 10 número foi: ", media)
		
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