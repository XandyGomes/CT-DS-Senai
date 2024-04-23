programa
{
	
	funcao inicio()
	{
	cadeia usuario, senha

	escreva ("Digite o usuario: ")
	leia(usuario)
	escreva ("Digite a senha: ")
	leia(senha)
	
	enquanto(usuario != "Administrador" ou senha != "Sistema"){
		escreva ("Usuario ou senha inválido")
		escreva ("\nDigite o Usuario novamente: ")
		leia (usuario)
		escreva ("\nDigite a senha novamente: ")
		leia (senha)
	}
	escreva ("Login realizado com sucesso")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */