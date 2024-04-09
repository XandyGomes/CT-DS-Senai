programa
{
	
	funcao inicio()
	{
		cadeia user, senha

		escreva("Digite o usuário: ")
		leia(user)
		escreva("Digite a senha: ")
		leia(senha)

		enquanto (user != "Administrador" ou senha != "Sistema") {

			escreva("Usuário ou senha inválidos")
			
			escreva("\nDigite o usuário novamente: ")
			leia(user)
			
			escreva("Digite a senha novamente: ")
			leia(senha)
		} 

		escreva("\nLogin efetuado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */