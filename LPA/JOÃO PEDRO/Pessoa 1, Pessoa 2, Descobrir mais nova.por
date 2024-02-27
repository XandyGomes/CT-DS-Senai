programa
{
	
	funcao inicio()
	{
     inteiro i1, i2
     cadeia p1, p2

     escreva ("Digite o nome da primeira pessoa: ")
     leia (p1)
     escreva ("Digite a idade dessa pessoa:")
     leia (i1)
     escreva ("Digite o nome da segunda pessoa: ")
     leia (p2)
     escreva ("Digite a idade dessa pessoa: ")
     leia (i2)

     se (i1>i2)
     { escreva ("A pessoa mais nova é ", p2)}
     senao se (i1 == i2)
     	{escreva ("As 2 pessoas tem a mesma idade!")}
     senao
     { escreva ("A pessoa mais nova é ", p1)}
     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */