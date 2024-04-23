programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		cadeia user, pass

		//Entrada de Dados
		escreva("Digite o usuário: ")
		leia(user)

		escreva("Digite a senha: ")
		leia(pass)
		
		//Processamento	

		enquanto(user != "Administrador" ou pass != "Sistema") {
			escreva("Usuário ou senha incorretos! \n")

			escreva("Digite o usuário novamente: ")
			leia(user)

			escreva("Digite a senha novamente: ")
			leia(pass)
			
		}

		escreva("Usuário e senha corretos! ")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */