programa
{
	
	funcao inicio()
	{
		caracter resp, usuario
		inteiro senha

		escreva("Digite o usuario: ")
		leia (usuario)
		escreva ("Digite a senha: ")
		leia (senha)

		enquanto (resp != "Administrador" ou senha !="sistema" ){
		 escreva ("Usuario ou senha invalido \n")
	     escreva("Digite o usuario novamente: ")
		leia (usuario)
		escreva ("Digite a senha novamente: ")
		leia (senha)
		}
		escreva ("Usuario e senha corretos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */