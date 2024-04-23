programa
{
	
	funcao inicio()
	{
		inteiro menu, i
		cadeia nome[5]

		i = 0

		faca {
			escreva("\n1 - Inserir")
			escreva("\n2 - Listar")
			escreva("\n3 - Sair")
			escreva("\nEscolha uma opção: ")
			leia(menu)

			se (menu == 1) {
				escreva("\nDigite um nome: ")
				leia(nome[i])
				i++
			} senao se (menu == 2) {
				para (inteiro j = 0; j < 5; j++) {
				   escreva("\nNomes inseridos: ", nome[j])
				}
			}
		} enquanto (menu != 3)

		escreva("\nVoçê saiu do programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */