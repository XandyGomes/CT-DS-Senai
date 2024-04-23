programa
{
	
	funcao inicio()
	{	
		//Declaração de Variáveis
		inteiro nMaior, nMenor, nAtual
		real media, soma

		nMaior = 0
		nMenor = 0
		soma = 0.0
		
		//Processamento e Entrada de Dados
		para(inteiro i = 1; i <= 10; i++) {
			escreva("Digite o ", i,"º número: ")
			leia(nAtual)
			
			se(nAtual > nMaior ou i == 1) {
				nMaior = nAtual
			}

			se(nAtual < nMenor ou i == 1) {
				nMenor = nAtual
			}

			soma += nAtual
			
		}

		media = soma / 10

		//Saída de Dados
		escreva("-************-************-************-************-************-")
		escreva("\nO maior número é: ", nMaior)
		escreva("\nO menor número é: ", nMenor)
		escreva("\nA média é de: ", media)
		escreva("\nA soma é iguai a: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */