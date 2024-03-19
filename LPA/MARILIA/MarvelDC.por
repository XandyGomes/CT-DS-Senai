programa
{
	
	funcao inicio()
	{
		inteiro preferencia, perso
		escreva(" 1-Marvel  2-DC")
		escreva("\nDigite a sua preferencia: ")
		leia(preferencia)
		
		se (preferencia == 1 ){
			escreva("Escolhe entre o 1-Capitao America ou 2-Homem de Ferro: ")
			leia(perso)
			se(perso == 1 ){
			escreva("A sua escolha de super-heroi foi Capitao America da Marvel")}
			senao{
				escreva("A sua escolha de super-heroi foi Homem de Ferro da Marvel")}
			}
			
		senao se (preferencia == 2){
			escreva("Escolhe entre o 1-Batman ou 2-Superman: ")
			leia(perso)
			se(perso == 1){
			escreva("A sua escolha de super-heroi foi Batman da DC")}
			senao{
				escreva("A sua escolha de super-heroi foi Superman da DC")}
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */