programa
{
	funcao inicio()
	{
		real nota
		inteiro faltas

		escreva("Digite a nota: ")
		leia(nota)
		escreva("Digite a quantidade de faltas: ")
		leia(faltas)
		se(nota < 6 ou faltas > 20)
		{
			escreva("Aluno reprovado!")
		}senao{
			escreva("Aluno aprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */