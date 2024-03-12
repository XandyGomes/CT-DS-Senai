programa
{
	
	funcao inicio()
	{
	   real preco
	   inteiro codigo


	   escreva("Informe o preco R$: ")
	   leia(preco)

	   escreva("Informe o codigo da regiao: \n")
	   escreva("1 - Regiao Norte \n")
	   escreva("2 - Regiao Sul \n")
	   escreva("3 - Regiao Sudeste \n")
	   escreva("4 - Regiao Nordeste \n")
	   escreva("5 - Regiao Centro-Oeste \n")
	   leia(codigo)

	   escolha(codigo){
	       caso 1:
	       escreva("O preco com desconto e R$ ", preco -= (preco * 0.05))
	       pare
	       caso 2:
	       escreva("O preco com desconto e R$ ", preco -= (preco * 0.15))
	       pare
	       caso 3:
	       escreva("O preco com desconto e R$ ", preco -= (preco * 0.07))
	       pare
	       caso 4:
	       escreva("O preco com desconto e R$ ", preco -= (preco * 0.12))
	       pare
	       caso 5:
	       escreva("O preco com desconto e R$ ", preco -= (preco * 0.20))
            pare

           caso contrario:
           escreva("O produto e importado.")
           
           }

    }
}

           
	
	
	}      
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */