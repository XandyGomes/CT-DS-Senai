programa
{
	
	funcao inicio()
	{
		real notas[10]
		cadeia nomes[10]
		caracter tipo

		para(inteiro i=0; i<10; i++){
			escreva("Digite o nome do ",(i+1), "º aluno: ")
			leia(nomes[i])

			escreva("Digite a nota do(a) ",(nomes[i]), ": ")
			leia(notas[i])
		}

		escreva("Quais alunos deseja visualizar: [A]provados [R]eprovados")
		leia(tipo)

		se(tipo == 'A' ou tipo == 'a'){
			escreva("Lista de Aprovados\n")
			para(inteiro i=0; i<10; i++){
				se(notas[i] >= 6){
					escreva(nomes[i], "\n")
				}	
			}
		}senao se(tipo == 'R' ou tipo == 'r'){
			escreva("Lista de Reprovados\n")
			para(inteiro i=0; i<10; i++){
				se(notas[i] < 6){
					escreva(nomes[i], "\n")
				}	
			}
		}senao{
			escreva("i")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */