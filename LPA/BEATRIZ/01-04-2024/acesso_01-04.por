programa
{
	funcao inicio()
	{
		cadeia usuario, senha
		
		escreva("Digite o usuário: ")
		leia(usuario)
		escreva("Digite a senha: ")
		leia(senha)

		enquanto (usuario != "admin" ou senha != "sistema"){
			escreva("Usuário ou senha inválidos\n")
			escreva("\nDigite o usuário novamente: ")
			leia(usuario)
			escreva("Digite a senha novamente: ")
			leia(senha)
		}
		escreva("\nUsuário e senha corretos!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */