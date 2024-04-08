programa
{
	
	funcao inicio()
	{

          inteiro num1, num2
	
		escreva("Digite um numero qualquer: ")
		leia(num1)

		num2 = 0

		enquanto(num1 != num2){
		 	escreva("Digite outro numero: ")
		     leia(num2)
		     se(num1 != num2){
		     	escreva("\nNumero Invalido\n")
		     }senao{
		     	escreva("\nVoce Acertou!!!")
		     }
		} 
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */