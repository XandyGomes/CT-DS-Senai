programa
{
	funcao inicio()
	{
		cadeia nomes[99]
		inteiro opcao, indice

		opcao = 0
		indice = 0

		enquanto(opcao != 3){ //fique aqui dentro enquanto a opção for !=3 (diferente de 3)
			escreva("MENU:\n")
        		escreva("1-Inserir\n")
       		escreva("2-Listar\n")
        		escreva("3-Sair\n")
        		escreva("Escolha uma opção: ")
        		leia(opcao)	

        		se (opcao == 1){ //Inserir
        			escreva("Digite o nome: ")
        			leia(nomes[indice])
        			indice++
        		}senao se(opcao == 2){ //Listar
        			para (inteiro i=0; i<indice; i++){
        				escreva(nomes[i], "\n")
        			}
        		}senao se(opcao == 3){
        			escreva("Programa Encerrado!")
        		}senao{
        			escreva("Número Inválido!\n")
        		}
        	}	
		

        	  
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 762; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */