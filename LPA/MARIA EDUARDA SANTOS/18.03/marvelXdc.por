programa
{
	funcao inicio()
	{
		cadeia preferencia, heroi

		escreva("Digite sua preferência (Marvel ou DC): ")
		leia(preferencia)

		se(preferencia == "Marvel"){
			escreva("Escolha entre Capitão América e Homem de Ferro: ")
			leia(heroi)
		 se (heroi == "Capitão América"){
            escreva("Você escolheu o Capitão América!")
		}senao se(heroi == "Homem de Ferro"){
            escreva("Você escolheu o Homem de Ferro!")
		}senao{
            escreva("Opção inválida!")
		}

		se(preferencia == "DC"){
			escreva("Escolha entre Batman e Superman: ")
			leia(heroi)
		 se (heroi == "Batman"){
            escreva("Você escolheu o Batman!")
		}senao se(heroi == "Superman"){
            escreva("Você escolheu o Superman!")
		}senao{
            escreva("Opção inválida!")
		}
	   }
     }
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 787; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */