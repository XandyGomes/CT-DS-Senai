programa
{
	
	funcao inicio()
	{
		cadeia nome1, nome2
		inteiro idade1, idade2

		escreva("digite o primeiro nome:")
		leia (nome1)

		escreva("digite o segundo nome:")
		leia (nome2)

		escreva("digite o primeiro idade:")
		leia (idade1)

		escreva("digite o segundo idade:")
		leia (idade2)

		se(idade1>idade2){
			escreva(" o nome do mais novo é : ", nome1)
			
		}se(idade2==idade1){

			escreva("\n", nome1,"e o ", nome2, "possuem mesma idade")
			 
		}
		senao{
            escreva("o nome do mais novo é ", nome2)
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */