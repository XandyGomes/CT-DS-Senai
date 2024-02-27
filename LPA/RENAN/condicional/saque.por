programa
{
	
	funcao inicio()
	{
		//Declarando Variáveis
		real saldo, saque

		//Entrada de dados
		escreva("Digite o valor do seu saldo bancário: ")
		leia(saldo)

		escreva("Digite o valor do saque desejado: ")
		leia(saque)

		//Processamento e Saída de dados

		se (saldo >= saque ) {
			escreva("Saque de " , saque, " R$ efetuado com sucesso. \n")
			escreva("Saldo restante: " ,saldo - saque, " R$.")
			
		} senao {
			escreva("Saque não realizado, SALDO INSUFICIENTE! ")

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */