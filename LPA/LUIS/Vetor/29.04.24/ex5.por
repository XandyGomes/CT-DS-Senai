programa
{
	
	funcao inicio()
	{
		real nota[5]
		cadeia nome[5]
		inteiro opcao
		
		para(inteiro i=0; i<5; i++){
			escreva("Entre com o nome do ", i+1, "º aluno: ")
			leia(nome[i])
			escreva("Agora digite a nota: ")
			leia(nota[i])
		}
		faca{
			escreva("Digite 1 para ver a lista de alunos aprovados e 2 para reprovados: ")
			leia(opcao)
			escolha(opcao){
				caso 1:
					escreva("Lista de alunos aprovados: \n")
					para(inteiro i=0; i<5; i++){
						se(nota[i] >= 6){
							escreva(nome[i], "\n")
						}
					}
				pare
				caso 2:
					escreva("Lista de alunos reprovados: \n")
					para(inteiro i=0; i<5; i++){
						se(nota[i] < 6){
							escreva(nome[i], "\n")
						}
					}
				pare
				caso 3:
					escreva("Programa finalizada!")
				pare
				caso contrario:
					escreva("Opção inválida")
			}
		}enquanto(opcao != 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */