programa
{
	
	funcao inicio()
	{
		caracter marvel, dc
		inteiro escolha1, escolha2

		escreva("Sua escolha e Marvel? s/n ")
		leia(marvel)

		escreva("Sua escolha e DC? s/n ")
		leia(dc)

		se(marvel == 's' e dc == 'n'){
			escreva("Escolha: \n 1 - Capitao America \n 2 - Homem de ferro \n")
			leia(escolha1)
			se (escolha1 == 1){ 
				escreva("O superheroi escolhido foi Capitao America")} 
			senao {
			escreva("O superheroi escolhido foi Homem de ferro")}} 
	    senao se (dc == 's' e marvel == 'n'){
	    	     escreva("Escolha: \n 1 - Batman \n 2 - Superman \n")
	    	     leia(escolha2)
	    	     se(escolha2 == 1){ 
	    	           escreva("O superheroi escolhido foi Batman")} 
	    	     senao{
	    	     	escreva("O superheroi escolhido foi Superman")}} 
	    	     senao{
	    	     	escreva("Opcao nao identificada")
	    	     	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */