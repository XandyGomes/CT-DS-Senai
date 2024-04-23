programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		inteiro vetor[10]

		//Estrutura de Repetição e Entrada de Dados 
		para(inteiro i = 0; i < 10; i ++) {
			escreva("Digite o ", i + 1, "º número: \n")
			leia(vetor[i])

		}

		//Saída de Dados
		escreva("\nNúmeros Pares: ")
		para(inteiro i = 0; i < 10; i ++) {
			se(vetor[i] % 2 == 0) {
				escreva(vetor[i], " ")
			}
			
		}

		escreva("\nNúmeros Ímpares: ")
		para(inteiro i = 0; i < 10; i ++) {
			se(vetor[i] % 2 != 0) {
				escreva(vetor[i], " ")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */