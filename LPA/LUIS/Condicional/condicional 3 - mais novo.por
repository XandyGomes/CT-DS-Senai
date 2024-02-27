programa
{
	/*
	Peça para o usuário digitar o nome e idade de duas pessoas. Mostre o nome da pessoa mais nova
	*/
	funcao inicio()
	{
		inteiro idade1, idade2
		cadeia nome1, nome2

		escreva("Entre com o nome da pessoa 1: ")
		leia(nome1)
		escreva("Entre com a idade da pessoa 1: ")
		leia(idade1)
		escreva("Entre com o nome da pessoa 2: ")
		leia(nome2)
		escreva("Entre com a idade da pessoa 2: ")
		leia(idade2)
		
		se(idade1<idade2){
			escreva("A pessoa mais nova é: ", nome1)
		}senao se(idade2<idade1){
			escreva("A pessoa mais nova é: ", nome2)
		}senao{
			escreva("As pessoas tem a mesma idade!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */