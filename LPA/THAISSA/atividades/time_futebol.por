programa
{
	
	funcao inicio()
	{
		cadeia time1, time2
		inteiro gols1, gols2

		escreva("Digite o nome do primeiro time: ")
		leia(time1)
		escreva("Digite a quantidade de gols: ")
		leia(gols1)
		escreva("Digite o nome do segundo time: ")
		leia(time2)
		escreva("Digite a quantidade de gols: ")
		leia(gols2)

	    se(gols1 > gols2) {
	    	escreva("O time ", time1," foi campeao")}
         senao se (gols1 == gols2){
         	escreva("Houve empate")}
         senao{
         	escreva("O time ", time2, " foi campeao")}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */