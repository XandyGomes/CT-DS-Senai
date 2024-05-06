programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		 cadeia vet[10]

		 //Estrutura de Repetição e Entrada de Dados
		para(inteiro i = 0; i < 10; i++) {
			escreva("Digite o ", i + 1, "º nome: ")
			leia(vet[i])
				 
		}

		
		escreva("Nomes digitados na sequências correta: \n")
		para(inteiro i = 0; i < 10; i++) {
			escreva(vet[i], "\n")
			
		}
		
		escreva("Números invertidos: \n")
		para(inteiro i = 9; i >= 0; i --) {
			escreva(vet[i], "\n")
		}
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */