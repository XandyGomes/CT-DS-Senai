programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
     real preco
     inteiro quantidade
     
     escreva ("Digite o preço do produto: R$ ")
     leia (preco)
     escreva ("Digite a quantidade produtos: ")
     leia (quantidade)

     se (quantidade>=5)
     { escreva ("O Preço ficará R$ ", mat.arredondar(((preco*quantidade) - (preco*quantidade)*0.10), 2))}
     senao
     { escreva ("O valor ficou R$ ", mat.arredondar(( preco*quantidade), 2))}
     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */