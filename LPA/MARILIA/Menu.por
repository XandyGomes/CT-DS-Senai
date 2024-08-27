programa
{
	
	funcao inicio()
	{
		inteiro opcao, indice
		cadeia nomes[500]

          opcao=0
          indice=0
   
		enquanto (opcao !=3){
		
			escreva("\nDigite a opacao desejada: \n ")
			escreva("\n1 - Inserir \n2 - Listar \n3 - Sair\n")
			leia(opcao)
			
			se (opcao == 1){
			  escreva("\nDigite um nome: ")
			  leia(nomes[indice])
			  indice ++	
			}senao se (opcao == 2){
				para (inteiro i=0; i<indice; i++){
				     escreva(nomes[i], " \n")	
				}
			}senao se(opcao == 3){
			         escreva("Programa encerrado")
			}senao{
				escreva("\n numero invalido")}
			
			}


			
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */