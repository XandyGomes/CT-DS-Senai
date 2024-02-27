programa
{
	
	funcao inicio()
	{
	real saldo, retirada
	saldo=1000.0 

    escreva ("digite saldo :R$")
    leia (saldo)

    escreva ("digite o valor da retirada : R$ ")
    leia (retirada)

    se (saldo >= retirada ){
    	escreva ("saque efetuado com sucesso!!!")
    	escreva ("\nSeu saldo atual e R$ ", saldo)
    }senao{
    	escreva ("saldo insuficiente !!!")
    }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */