programa
{
	
	funcao inicio()
	{
		cadeia nome,senha

		escreva("Digite seu nome de usuário: ")
		leia(nome)
		escreva("Digite sua senha: ")
		leia(senha)
		limpa()

		enquanto(nome != "Administrador" ou senha != "Sistema"){
			escreva("Senha ou usuário invalidos, tente novamente\n\n")
			
			escreva("Digite seu nome de usuário: ")
			leia(nome)
			escreva("Digite sua senha: ")
			leia(senha)
			limpa()	
		}
		escreva("Logado com sucesso!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */