programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		real notaJ, notaC, notaP, notaB

		//Entrada de Dados
		escreva("Digite a nota do João: ")
		leia(notaJ)

		escreva("Digite a nota do Chico: ")
		leia(notaC)

		escreva("Digite a nota do Pedro: ")
		leia(notaP)

		escreva("Digite a nota do Bola: ")
		leia(notaB)

		//Processamento e Saída de Dados

		se ((notaJ < ((notaC + notaP + notaB) / 2)) ou (notaP == (notaB * 3)) ou (notaC == 0) ou (notaB <= (notaP / 2) ou (notaB < (notaJ + notaC))) ) {
			escreva("Equipe Desclassifica !!!")
			
		} senao {
			escreva("Equipe Classificada")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */