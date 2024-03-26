programa
{
	
	funcao inicio()
	{
		inteiro minutos, minutos_, horas

		escreva("Digite a quantidade de minutos: ")
		leia(minutos)

          minutos_ = minutos % 60 
          horas = minutos / 60 

          escreva(horas, "h:", minutos_, "m")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */