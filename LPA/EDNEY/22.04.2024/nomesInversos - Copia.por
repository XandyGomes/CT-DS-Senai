programa
{
	
	funcao inicio()
	{
		cadeia nomes[100]
		inteiro opcao,indice


		opcao = 0
		indice = 0
		enquanto(opcao != 3){
			escreva("-------------------MENU-------------------\n\n1.Inserir \n2.Listar \n3.Sair \n")
			leia(opcao)

			se(opcao == 1){
				escreva("Digite um nome ")
				leia(nomes[indice])
				indice++
				}senao se(opcao == 2){
					para(inteiro i = 0;i<indice;i++){
					escreva(nomes[i],"\n")
					}
				}senao se(opcao == 3){
					escreva("Encerrando...")
					}senao{
						escreva("Opção inválida")
						}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */