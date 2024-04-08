programa
{
	
	funcao inicio(){ 
         cadeia usuario, senha
	    
		escreva("Digite Usuario: ")
	     leia(usuario)

	     escreva("Digite Senha: ")
	     leia(senha)

	     enquanto(usuario != "Administrador" ou senha != "Sistema"){
	     	escreva("Usuario ou senha invalidos\n")
	     	escreva("\nDigite o Usuario novamente: ")
	     	leia(usuario)
	     	escreva("Digite a Senha novamente: ")
	     	leia(senha)
	     }
	     escreva("Usuario e senha corretos: ")
	      
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */