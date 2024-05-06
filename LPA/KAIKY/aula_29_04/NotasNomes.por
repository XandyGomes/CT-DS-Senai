programa
{
	
	funcao inicio()
	{
		cadeia nome[10] 
		real nota[10]
		inteiro tipo
		
		escreva("Digite as 10 notas e nomes:\n")
		
		para(inteiro i = 0; i < 5; i++)
		{
		escreva("Digite o ", i + 1, "º nome: ")
		leia(nome[i]) 		

		escreva("Digite a nota do ", nome[i], " : ")
		leia(nota[i])
		}

		escreva("Desejar ver qual lista? \n")
		escreva(" 1 - APROVADOS \n 2 - Reprovados\n")
		leia(tipo)

		se(tipo == 1){
		escreva("Lista de Aprovados: \n ")
		para(inteiro i = 0; i < 5; i++){
			se (nota[i] >=6){
		escreva(nome[i], "\n")	
				}
			}
		}senao se(tipo == 2){
			escreva("Lista de Reprovados: \n ")
			para(inteiro i = 0; i < 5; i++){
			se(nota[i] < 6){
			escreva(nome[i], "\n")
				}
			}
		}senao{
			escreva("Opção inválida")
		}
		}
	}

		
		
	




/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */