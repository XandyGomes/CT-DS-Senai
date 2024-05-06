programa
{
	
	funcao inicio()
	{
		inteiro lista
		real notas[10]
		cadeia alunos[10]
		
		para(inteiro i = 0; i < 10; i++) {
			escreva("Digite o nome do(a) ", i+1," aluno(a): ")
			leia(alunos[i])
			escreva("Digite a nota do(a) ", i+1," aluno(a): ")
			leia(notas[i])
			escreva("\n")
		}

		escreva("1 - Aprovados\n2-Reprovados\nDigite o número respectivo a lista: ")
		leia(lista)
		escreva("\n")

		escolha (lista) {
			caso 1 :
			   escreva("Aprovados\n")
			   para (inteiro i = 0; i < 10; i++) {
			   	se (notas[i] >= 6) {
			   		escreva(alunos[i]," com nota : ", notas[i],"\n")
			   	}
			}
			pare
			
			caso 2 :
			para (inteiro i = 0; i < 10; i++) {
			   	se (notas[i] < 6) {
			   		escreva(alunos[i]," com nota : ", notas[i],"\n")
			   	}
			}
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */