programa
{
	
	funcao inicio()
	{ 	inteiro idade1, idade2
		cadeia nome1, nome2
		escreva("\nNome da primeira pessoa ")
		leia(nome1)
		
		escreva("\nIdade da(o): ",nome1,": ")
		leia(idade1)
		
		escreva("\nNome da segunda pessoa ")
		leia(nome2)
		
		escreva("\nIdade da(o) ",nome2,": ")
		leia(idade2)

		se (idade1<idade2){
			escreva("\nA pessoa mais nova é ",nome1)
			}senao se (idade1 == idade2){
			escreva("\nA mesma idade ",nome1," ",nome2)
			}senao{
				escreva("A pessoa mais nova é ",nome2)
				}
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */