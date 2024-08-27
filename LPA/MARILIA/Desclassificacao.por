programa
{
	
	funcao inicio()
	{
		real vJoao, vChico, vPedro, vBola

		escreva("Digite a pontuacao do Joao: ")
		leia(vJoao)

		escreva("Digite a pontuacao do Chico: ")
		leia(vChico)

		escreva("Digite a pontuacao do Pedro: ")
		leia(vPedro)

		escreva("Digite a pontuacao do Bola: ")
		leia(vBola)

         

          
		se ((vJoao <(vPedro + vChico + vBola)/2) 
		ou (vPedro == (vBola *3))
          ou(vChico == 0)
          ou (vBola <= (vPedro / 2) ou vBola < (vJoao + vChico))){
			escreva("A equipe foi desclassificada")
			}

		senao{
			escreva("A equipe foi classificada")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */