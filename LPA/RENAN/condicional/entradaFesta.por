programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		inteiro anoNasc, idade
		const inteiro anoAtual = 2024
			
		//Entrada de Dados
		escreva("Digite o ano do seu nascimento: ")
		leia(anoNasc)

		//Processamento e saída de dados
		idade = anoAtual - anoNasc
		
		se ( idade >= 18) {
			escreva("Liberada a entrada para a festa")
			
		} senao {
			escreva("Bloqueada a entrada para a festa")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */