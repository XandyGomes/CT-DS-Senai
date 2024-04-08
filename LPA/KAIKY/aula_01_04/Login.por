programa
{
	
	funcao inicio()
	{
		cadeia usuario, senha

		escreva("\nDigite o usuário: ")
		leia(usuario)
		escreva("\nDigite senha: ")
		leia(senha)

		

     	enquanto(usuario != "Administrador" ou senha != "Sistema"){
			escreva("Usuário ou senha inválido\n")
			escreva("\nDigite o Usuário novamento: ")
			leia(usuario)
			escreva("\nDigite a Senha novamento: ")
			leia(senha)
	 }
	 escreva("Usuário e senha corretos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */