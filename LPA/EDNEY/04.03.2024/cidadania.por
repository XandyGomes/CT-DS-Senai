programa
{
	
	funcao inicio()
	{
		inteiro lingua
		escreva("\nSelecione sua cidadania: \n1. Brasileiro\n2. Alemão\n3. Inglês\n4. Italiano\n5. Espanhol\n6. Francês\n\n")
		leia(lingua)
		se (lingua == 1){
			escreva("\nA língua nativa é portugues-BR")
			}senao se (lingua == 2){
				escreva("\nA língua nativa é alemã")
				}senao se (lingua == 3){
				escreva("\nA língua nativa é inglesa")
				}senao se (lingua == 4){
				escreva("\nA língua nativa é italiana")
				}senao se (lingua == 5){
				escreva("\nA língua nativa é espanhola")
				}senao se (lingua == 6){
				escreva("\nA língua nativa é francesa")
				}senao{
					escreva("Sua língua nativa não pode ser verificada")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */