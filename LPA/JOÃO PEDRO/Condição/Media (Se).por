programa
{
	
	funcao inicio()
	{
     real n1, n2, media
     escreva ("Escreva a sua primeira nota: ")
     leia (n1)
     escreva ("Escreva a sua segunda nota: ")
     leia (n2)

     media = (n1+n2)/2.0

     se (media >= 6)
     { escreva ("Você foi aprovado, sua média foi: ", media)}
     	senao
     		{ escreva ("Você foi reprovado, sua média foi: ", media)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */