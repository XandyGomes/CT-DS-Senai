programa
{
	
	funcao inicio()
	{
		//Declarando Variáveis
		real nota1, nota2, media
		
		//Entrada de Dados
		escreva("Digite a primeira nota 1: ")
		leia(nota1)

		escreva("Digite a primeira nota 2: ")
		leia(nota2)

		//Processamento e saída de dados
		media = (nota1 + nota2) / 2

		se ( media >= 6) {
			escreva("Aluno aprovado com média de: " ,media)
		
		} senao {
 			escreva("Aluno reprovado com média de: " ,media)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */