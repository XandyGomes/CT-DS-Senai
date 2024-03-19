programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		inteiro hr

		//Entrada de Dados
		escreva("Digite o horário: ")
		leia(hr)

		//Processamento e Saída de Dados
		se(hr >= 5 e hr < 12) {
			escreva("Bom dia")
		} senao se(hr >= 12 e hr < 18) {
			escreva("Boa tarde")
		} senao se(hr >= 18 e hr < 23) {
			escreva("Boa noite")
		} senao {
			escreva("Vá dormir")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */