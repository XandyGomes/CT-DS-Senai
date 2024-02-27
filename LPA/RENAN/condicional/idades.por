programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		cadeia nome1, nome2
		inteiro idade1, idade2

		//Entrada de Dados

		escreva("Digite o primeiro nome: ")
		leia(nome1)
		
		escreva("Digite a primeira idade: ")
		leia(idade1)

		escreva("Digite o segundo nome: ")
		leia(nome2)

		escreva("Digite a segunda idade: ")
		leia(idade2)

		//Processamento e saída de dados

		se ( idade1 == idade2) {
			escreva("A duas pessoas possuem idades iguais")
			
		} senao {
			
			se ( idade1 < idade2) {
				escreva(nome1)
				
			} senao {
				escreva(nome2)
				
			}
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */