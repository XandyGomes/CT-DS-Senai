programa
{
	
	funcao inicio()
	{
	inteiro lanche, bebida
     
	escreva ("Digite 1 para Bauru, digite 2 para X-Frango, digite 3 para Pizza ")
	leia (lanche)
	limpa ()
	escreva ("Digite 1 para Guaraná, digite 2 para Água, digite 3 para Vinho ")
	leia (bebida)
     limpa ()
     se((lanche == 1 e bebida == 1) ou (lanche == 2 e bebida == 2) ou (lanche == 3 e bebida == 1))
     { escreva ("A combinação escolhida não pode ser feita")}
     senao{ 
     	escreva("Pedido anotado!")
     }
     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */