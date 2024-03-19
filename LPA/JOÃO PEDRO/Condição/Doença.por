programa
{
	
	funcao inicio()
	{
     inteiro s1, s2

     escreva (" Digite seu primeiro sintoma 1-Febre Alta, 2-Manchas na pele, 3-Dor no corpo: ")
     leia (s1)
     escreva (" Digite seu segundo sintoma 1-Febre Alta, 2-Manchas na pele, 3-Dor no corpo: ")
     leia (s2)

     escolha (s1){
     	
     	caso 1: 
     	se (s1 + s2 == 4)
     	escreva (" Você está com Dengue ") pare

     	caso 2:
     	se (s1 + s2 == 5) 
     	escreva (" Você está com Zika") pare

     	caso 3: 
     	se (s1 + s2 == 3)
     	escreva (" Você está com Chikungunya\n") pare
     	
     	caso contrario: escreva ("opções inválidas")
     }

     	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */