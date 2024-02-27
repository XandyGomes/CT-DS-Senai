programa
{
	
	funcao inicio()
	{
		cadeia nome1, nome2
		inteiro idade1, idade2

		escreva("Digite o primeiro nome: ")
		leia(nome1)

		escreva("Digite a primeira idade: ")
		leia(idade1)
		
		escreva("Digite o segundo nome: ")
		leia(nome2)

		escreva("Digite a segunda idade: ")
		leia(idade2)

		se (idade1<idade2){
			escreva("O nome do mais novo é: ", nome1)
		}senao se (idade2==idade1) {
			escreva("\nO ", nome1, "e o ",nome2,"possuem a mesma idade")
		} senao {
			escreva("O nome do mais novo é: ",nome2)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */