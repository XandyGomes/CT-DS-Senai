programa
{
	
	funcao inicio()
	{
		//Declaração de Variáves
		real nota
		inteiro faltas

		//Entrada de Dados
		escreva("Digite a nota: ")
		leia(nota)

		escreva("Digite a quantidade de faltas: ")
		leia(faltas)

		//Processamento e saída de dados

		se(nota >= 6 e faltas <=20) {
			escreva("Aluno Aprovado!")
			
		} senao {
			escreva("Aluno Reprovado!")
				
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */