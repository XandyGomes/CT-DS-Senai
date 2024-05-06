programa
{
	
	funcao inicio()
	{
		inteiro numCorreto[10], numInverso[10]

		para (inteiro i = 0; i < 10; i++) {
			escreva("Digite o ", i+1," número: ")
			leia(numCorreto[i])
		}
		     
		     escreva("Números digitados na sequência correta: ")
		
		para (inteiro i = 0; i < 10; i++) {     
		     escreva(numCorreto[i], " ")
		}

		     escreva("\nNúmeros inversos: ")

		para  (inteiro i = 0; i < 10; i++) {
			numInverso[i] = numCorreto[9 - i]
			escreva(numInverso[i], " ")
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