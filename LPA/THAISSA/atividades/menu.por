programa
{
	
	funcao inicio()
	{
		inteiro opcao
		cadeia nomes[500]
		inteiro indice

          opcao = 0
          indice = 0
		enquanto(opcao != 3){ //fique aqui dentro enquanto a opção for diferente de 3
		  escreva("Digite a opção desejada: \n1 - INSERIR \n2 - LISTAR \n3 - SAIR")
		  leia(opcao)

		se (opcao == 1) { //inserir o nome
		  escreva("Digite o nome: ")
		  leia(nomes[indice])
		  indice++	
		} senao se (opcao == 2) { //listar os nomes já digitados
			para (inteiro i=0; i < indice; i++) {
			escreva(nomes[i], "\n")
				}
			
			} senao {
				escreva ("Programa encerrado")
			}
	  	} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */