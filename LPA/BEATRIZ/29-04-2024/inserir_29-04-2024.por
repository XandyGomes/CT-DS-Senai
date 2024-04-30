programa
{
	
	funcao inicio()
	{
		inteiro opcao
		cadeia nomes[500]
		inteiro indice

		opcao = 0
		indice = 0

		enquanto(opcao != 3){
			escreva("Digite a opção desejada: \n")
			escreva("1- Inserir \n")
			escreva("2- Lista \n")
			escreva("3- Sair \n")
			leia(opcao)

			se (opcao == 1) {
				escreva("Digite o nome: ")
				leia(nomes[indice])
				indice++
			}senao se (opcao == 2) {
				para (inteiro i=0; i < indice; i++){
					escreva(nomes[i], "\n")
				}
			}senao se (opcao == 3) {
				escreva("Programa Encerrado")
			}senao{
				escreva("Opção inválida\n")	
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */