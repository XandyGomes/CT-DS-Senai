programa
{
	
	funcao inicio()
	{  cadeia usuario, senha
	

	  escreva("Digite um usuario: ")
		leia(usuario)
		escreva("Digite uma senha: ")
		leia(senha)
		
     enquanto(usuario != "Administrador" ou senha != "Sistema"){ 
     	escreva("Login invalido! Tenta novamente")
     	escreva("\nDigite o usuario novamente: ")
		leia(usuario)
		escreva("Digite a senha novamente: ")
		leia(senha)
		
     }escreva("Login valido ")
				
       
	    
	  }  
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */