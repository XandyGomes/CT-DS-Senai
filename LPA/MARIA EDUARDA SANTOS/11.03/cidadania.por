programa
{
	funcao inicio()
	{	
		inteiro cidadania

		escreva("Informe a sua cidadania: \n")
		escreva("\n1-Brasileiro")
		escreva("\n2-Alemão")
		escreva("\n3-Inglês")
		escreva("\n4-Italiano")
		escreva("\n5-Espanhol")
		escreva("\n6-Francês")
		leia(cidadania)

		escolha(cidadania){
			caso 1:
			escreva("O idioma é o Brasileiro\n")
			pare
			caso 2:
			escreva("O idioma é o Alemão\n")
			pare
			caso 3:
			escreva("O idioma é o Inglês\n")
			pare
			caso 4:
			escreva("O idioma é o Italiano\n")
			pare
			caso 5:
			escreva("O idioma é o Espanhol\n")
			pare
			caso 6:
			escreva("O idioma é o Francês\n")
			pare
			caso contrario:
			escreva("Não foi possível verificar o idioma!")
		}

		/*se(cidadania == 1){
			escreva("A língua nativa é Português(BR)")
		}se(cidadania == 2){
			escreva("A língua nativa é Alemão")
		}se(cidadania == 3){
			escreva("A língua nativa é Inglês")	
		}se(cidadania == 4){
			escreva("A língua nativa é Italiano")
		}se(cidadania == 5){
			escreva("A língua nativa é Espanhol")
		}se(cidadania == 6){
			escreva("A língua nativa é Francês")
		}senao{
			escreva("Código Invalido!")
		}*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */