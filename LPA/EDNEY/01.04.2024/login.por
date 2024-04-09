programa
{
	
	funcao inicio()
	{
		cadeia user,pass
		escreva("\nDigite o usuário: ")
		leia(user)
		escreva("\nDigite a senha: ")
		leia(pass)
		
		enquanto(user != "Administrador" ou pass!="Sistema"){
			escreva("\nUsuário ou senha inválidos: ")
			escreva("\n\nDigite novamente: \n")
			escreva("\nDigite o usuário: ")
			leia(user)
			escreva("\nDigite a senha: ")
			leia(pass)
		}
		escreva("\nLogin efetuado!!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */