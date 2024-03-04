programa
{
	
	funcao inicio()
	{
		real joao, chico, pedro, bola

          escreva ("Digite a pontuação de João: ")
          leia (joao)
          escreva ("Digite a pontuação de Chico: ")
          leia (chico)
          escreva ("Digite a pontuação de Pedro: ")
          leia (pedro)
          escreva  ("Digite a pontuação de bola: ")
          leia (bola)

          se((joao < (chico + pedro + bola)/2)
          ou (pedro == (bola*3))
          ou (chico == 0)
          ou ((bola <= (pedro/2) ou bola < (joao + chico)))){
          escreva("\nEquipe desclassifica")
          }senao{
          	escreva("\nEquipe classificada")
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */