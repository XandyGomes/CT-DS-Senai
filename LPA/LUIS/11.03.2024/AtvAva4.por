programa
{
	
	funcao inicio()
	{
		inteiro franquia, heroi
		escreva("Escolha sua franquia favorita:\n1. Marvel\n2. DC")
		leia(franquia)

		escolha (franquia){
			caso 1:
				escreva("Agora escolha seu super-herói:\n1. Capitão América\n2. Homem de ferro")
				leia(heroi)
				se(heroi == 1){
					escreva("Capitão América")
				}senao se(heroi == 1){
					escreva("Homem de ferro")
				}
			pare
			caso 2:
				escreva("Agora escolha seu super-herói:\n1. Batman\n2. Superman")
				leia(heroi)
				se(heroi == 1){
					escreva("Batman")
				}senao se(heroi == 2){
					escreva("Superman")
				}
			pare
			caso contrario: escreva("Opção inválida!")
		}
		/*
		se(franquia == 1 e heroi == 1){
			escreva("Capitão América")
		}senao se(franquia == 1 e heroi == 1){
			escreva("Homem de ferro")
		}senao se(franquia == 2 e heroi == 1){
			escreva("Batman")
		}senao se(franquia == 2 e heroi == 2){
			escreva("Superman")
		}
		*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 853; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */