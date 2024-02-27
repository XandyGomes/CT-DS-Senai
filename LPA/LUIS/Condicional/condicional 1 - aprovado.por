programa
{
	/*
	01 - Receba 2 notas de um aluno calcule a média e mostre se ele foi aprovado ou reprovado, 
	aprovado é 6
	*/
	funcao inicio()
	{
		real nota1, nota2, media

		escreva("Entre com a nota 1: ")
		leia(nota1)
		escreva("Entre com a nota 2: ")
		leia(nota2)

		media = (nota1 + nota2)/2
		escreva("A média é: ", media)
		se(media >= 6){
			escreva("\nAluno aprovado!!!")
		}senao{
			escreva("\nAluno reprovado!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */