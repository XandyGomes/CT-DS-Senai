programa
{
	
	funcao inicio()
	{
		inteiro falt
		real not1, not2


		escreva("Digite a primeira nota: ")
		leia(not1)
		escreva("Digite a segunda nota: ")
		leia(not2)
          escreva("Digite a quantidade de faltas: ")
          leia(falt)

          se (((not1 + not2) / 2) >= 6 e falt < 20) {
          	escreva("\nAprovado!")
          } senao {
          	escreva("\nReprovado!") 
          }
      }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */