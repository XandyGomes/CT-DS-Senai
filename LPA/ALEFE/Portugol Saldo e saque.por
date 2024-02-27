programa
{
	
	funcao inicio()
	{
	   real saldo, saque 
        saldo = 1000.0
        
	  escreva ("escreva o valor do saldo: R$ ")
	  leia (saldo)

	  escreva("digite o valor do saque: R$ ")
	  leia (saque)

       se (saldo >= saque){
           escreva("Saque efetuado co sucesso!!!")
           escreva("\nSeu saldo atual e R$ ", saldo)
           
       }senao{
           escreva("Saldo isuficiente!!!")
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */