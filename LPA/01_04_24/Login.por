programa
{
    funcao inicio()
    {
	cadeia  usuario , senha

		escreva("digite usuario: ")
		leia(usuario)
		escreva("digite a senha: ")
		leia(senha)

		enquanto(usuario != "Adiministrador"  ou senha !="Sistema"){
			escreva(" Usuario ou senha invalido\n")
			escreva("\n Digite o usuario novamente: ")
			leia(usuario)
			escreva("Digite a Senha novamente: ")
			leia(senha)
		}
		escreva("Usuario e senha corretos ")
    }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */