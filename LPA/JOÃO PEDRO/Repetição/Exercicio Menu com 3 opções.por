programa {
	
	funcao inicio() {
		inteiro n1, i
		cadeia nome[100] 

		i = 0

		faca {
			escreva("\nDigite 1 para inserir um nome:\nDigite 2 para listar os nomes digitados:\nDigite 3 para sair:\n")
			leia(n1)

			se (n1 == 1) {
				escreva("\nDigite um nome: ")
				leia(nome[i])
				i++
			} senao se (n1 == 2) { 
				para(inteiro a = 0; a < i; a++) {
					escreva("\nNome ", a+1, ": ", nome[a])
				}
			}
		} enquanto(n1 != 3)

		escreva("\nVocê saiu do programa")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */