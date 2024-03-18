programa
{
	
	funcao inicio()
	{
	   inteiro volta1, volta2, volta3

	   escreva("Digite o tempo da primeira volta: ")
        leia(volta1)

        escreva("Digite o tempo da segunda volta: ")
        leia(volta2)

        escreva("Digite o tempo da terceira volta: ")
        leia(volta3)

        se(volta1 < volta2 e volta1 < volta3){
           escreva("A volta mais rapida foi a primeira!!!")
	   }senao se(volta2 < volta3 e volta2 < volta3){
	        escreva("A volta mais rapida foi a segunda!!!")
    	  }senao se(volta3 < volta2 e volta3 < volta1){
            escreva("A volta mais rapida foi a terceira")
    	  }senao se(volta1 == volta2 e volta2 == volta3){
            escreva("As voltas sao todas iguais!!!")
       }senao{
       	escreva("Duas voltas empatadas!!!")
       }
}}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 781; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */