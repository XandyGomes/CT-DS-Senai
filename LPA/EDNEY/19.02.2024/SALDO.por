programa
{   //perguntar o saldo e colocar o valor que ele quer retrar
	
	funcao inicio()
	{
		real saldo, saque
		escreva("Digite seu saldo: ")
		leia(saldo)
		escreva("\nDigite o valor do saque: ")
		leia(saque)
		se (saldo >= saque){
			escreva("\nSaque realizado ")
			escreva("\nSeu saldo é: ",(saldo - saque))
		}senao{ 
		escreva("\nSaldo insuficiente!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */