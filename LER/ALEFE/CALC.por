programa
{
	
	funcao inicio()
	{
	 real val1, val2, resultado
	 inteiro operacao

	 escreva("\nDigite o primeiro numero ")
	 leia(val1)
	 escreva("\nDigite o segundo numero ")
	 leia(val2)

	 escreva("\nColoque a operacao que deseja realizar")
	 escreva("\n1.Adicao")
	 escreva("\n2.Subtracao")
      escreva("\n3.Divisao")
      escreva("\n4.Multiplicacao \n")
      
      leia(operacao)
      
	 escolha (operacao){
	 caso 1:
	 resultado= val1+val2
	 escreva("o resultado da soma e ",resultado)
      pare
      
	 caso 2:
	 resultado= val1-val2
	 escreva("o resultado da subtracao e ",resultado)
      pare

	 caso 3:
	 resultado= val1/val2
	 escreva("o resultado da divisao e ",resultado)
      pare

	 caso 4:
	 resultado= val1*val2
	 escreva("o resultado da multiplicacao e ",resultado)
      pare

      caso contrario:
      escreva("opcao invalida")
      }
	    
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */