programa
{
	
	funcao inicio()
	{
	inteiro franquia, heroi

	escreva ("Digite 1 se prefere a Marvel ou digite 2 se prefere a DC ")
	leia (franquia)

	escolha (franquia){

	caso 1: 
		escreva ("Escolha seu super heroi digite 1 para o Capitão América ou 2 para o Homem de ferro ")
			leia (heroi)
			se(heroi == 1){
				escreva (" Seu Super heroi é o Capitão América ") pare
			}se(heroi == 2){
				escreva ("Seu super heroi é o Homem de Ferro ") pare
			}
 	caso 2: 
 		escreva ("Escolha seu super heroi digite 1 para o Batman ou 2 para o Superman")
 			leia (heroi)
 			se(heroi == 1){
				escreva (" Seu Super heroi é o Batman") pare
 			}se(heroi == 2){
 				escreva ("Seu super heroi é o Superman") pare
 			}
 	caso contrario: escreva ("Opção inválida")
 	}
				
			
			
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */