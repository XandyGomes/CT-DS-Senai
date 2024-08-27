programa
{
	funcao inicio()
	{
		cadeia nome[10]
		real nota[10]
		caracter tipo

		para(inteiro i=0; i<10; i++){
			escreva("Digite o nome do ",(i+1),"º aluno: ")
			leia(nome[i])

		para(inteiro i=0; i<10; i++){
			escreva("Digite a nota do ",(nome[i]),": ")
			leia(nota[i])
	      }
	    }
	    escreva("Quais alunos deseja visualizar:\n")
	    escreva("[A]Aprovados [R]Reprovados: ")
	    leia(tipo)

	    se (tipo == 'A' ou tipo == 'a'){
	    	escreva("Lista de Aprovados\n")
	    	para(inteiro i=0; i<10; i++){
	    		se(nota[i] >= 6){
	    			escreva(nome[i], "\n")
	    		}senao se(tipo == 'R' ou tipo == 'r'){
	    	escreva("Lista de Reprovados\n")
	    	para(inteiro i=0; i<10; i++){
	    		se(nota[i] <= 6){
	    			escreva(nota[i], "\n")
	    	}senao{
	    		escreva("Valor Inválido!")
	    	}
	    }
	   }
       }
     }
   }
 }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */