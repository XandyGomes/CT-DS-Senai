programa
{
	funcao inicio()
	{
		cadeia usuario, senha 

		escreva("Usuário: ")
		leia(usuario)
		escreva("Senha: ")
		leia(senha)

		enquanto(usuario != "admin" ou senha != "sistema"){
			escreva("Usuário ou Senha inválidos!\n")
			escreva("\nDigite o Usuário novamente: ")
			leia(usuario)
			escreva("\nDigite a Senha novamente: ")
			leia(senha)
		}
		escreva("Usuário e Senha corretos!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */