programa
{
	funcao inicio()
	{
		cadeia nome1, nome2
		inteiro idade1, idade2
		
		escreva("Digite o nome da pessoa 1: ")
		leia(nome1)
		escreva("Digite a idade de ", nome1, ": ")
		leia(idade1)
		escreva("Digite o nome da pessoa 2: ")
		leia(nome2)
		escreva("Digite a idade de ", nome2, ": ")
		leia(idade2)

		se( idade1<idade2){
			escreva("A pessoa mais nova é: ", nome1)
		}senao se(idade1==idade2){
			escreva("As duas pessoas tem a mesma idade!")
		}senao{
			escreva("A pessoa mais nova é a(o): ", nome2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */