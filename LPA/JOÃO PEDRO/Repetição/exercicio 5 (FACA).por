programa {
	
	funcao inicio() {
		real nota[10]
		cadeia nm[10]
		inteiro n

		para(inteiro i=0; i<10; i++) {
			escreva("Digite um nome: ")
			leia(nm[i])
			escreva("Digite a nota: ")
			leia(nota[i])
		}

		faca {
			escreva("Digite 1 - Para ver a lista de alunos aprovados\nDigite 2 - Para ver a lista de alunos reprovados:\n ")
			leia(n)

			se(n == 1) {
				para(inteiro i=0; i<10; i++) {
					se(nota[i] >= 6) {
						escreva("", nm[i], " ", nota[i], "\n")
					}
				}
			} senao se (n == 2) {
				para(inteiro i=0; i<10; i++) {
					se(nota[i] < 6) {
						escreva("", nm[i], " ", nota[i], "\n")
					}
				}
			}
		} enquanto(n != 0)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */