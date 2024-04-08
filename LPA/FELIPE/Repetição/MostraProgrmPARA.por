programa
{
	
	funcao inicio()
	{
		inteiro num, maiorNum, menorNum, somNum
		real medNum

			num = 0
			menorNum = num
			maiorNum = num
			somNum = 0
			medNum = 0.0
		
		para (inteiro i = 1; i <= 10; i++) {
			escreva("Digite o ", i,"° número: ")
			leia(num)

			somNum = somNum + num
			
			se (num > maiorNum ou i == 1) {
			maiorNum = num
		  } senao se (num < menorNum ou i == 1){
			menorNum = num
		  }
		}

		medNum = somNum / 10.0
		
		escreva("O maior número: "         , maiorNum)
		escreva("\nO menor número: "       , menorNum)
		escreva("\nA soma dos números é: " , somNum)
		escreva("\nA média dos números é: ", medNum)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */