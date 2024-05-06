programa
{
	
	funcao inicio()
	{
		inteiro opcao, i
		cadeia nome[100]
		i = 0
		faca{
			escreva("____________________________________________\n")
			escreva("|                                          |\n")
			escreva("|1- Inserir nome |++| 2- Lista |++| 3- Sair|\n")
			escreva("|__________________________________________|\n")
			leia(opcao)
			escolha(opcao){
				caso 1: 
					escreva("Entre com um nome para inserir: ")
					leia(nome[i])
					i++
				pare
				caso 2: 
					escreva("Lista de nomes\n")
					para(inteiro j=0; j<i; j++){
						escreva(nome[j], "\n")
					}
				pare
				caso 3:
					escreva("Programa finalizado!")
				pare
				caso contrario:
					escreva("Opção inválida! Escolha uma opção correta\n")
			}
		}enquanto(opcao != 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */