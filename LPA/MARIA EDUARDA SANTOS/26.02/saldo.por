programa
{
	funcao inicio()
	{
		real saldo, retirada
		
		escreva("Qual é o seu saldo atual: R$ ")
		leia(saldo)
		escreva("Qual valor deseja retirar? R$ ")
		leia(retirada)

		se (saldo >= retirada ){
			escreva("Saque efetuado com sucesso!")
			escreva("\nSeu saldo atual é R$ ", (saldo - retirada))
	     }senao{
			escreva("Saldo insuficiente!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */