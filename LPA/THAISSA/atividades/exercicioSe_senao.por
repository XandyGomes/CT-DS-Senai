programa
{
	
	funcao inicio()
	{
		real saldo, saque

		escreva("Digite o saldo da sua conta: ")
		leia(saldo)

		escreva("Digite o valor que deseja sacar: ")
		leia(saque)

	     se (saldo >= saque) {
	     	    escreva("Saque efetuado com sucesso.")
	     	    escreva("\nSeu saldo atual e: ", saldo - saque)
	     	} senao {
	     		escreva("Saldo insuficiente.")
	     		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */