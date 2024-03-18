programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		inteiro faltas
		real nota1, nota2, media

		//Entrada de dados
		escreva("Digite a primera nota: ")
		leia(nota1)

		escreva("Digite a segunda nota: ")
		leia(nota2)

		escreva("Digite a suas faltas: ")
		leia(faltas)

		//Processamento e saída de dados
		media = (nota1 + nota2) / 2

		se (media >= 6 e faltas < 20) {
			escreva("Aluno aprovado")
		} senao {
			escreva("Aluno reprovado")
		}

		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */