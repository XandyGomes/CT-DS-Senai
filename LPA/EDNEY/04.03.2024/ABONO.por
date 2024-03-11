programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade, sexo
		real sal

		escreva("\nDigite seu nome: ")
		leia(nome)
		escreva("\nDigite sua idade: ")
		leia(idade)
		escreva("\nDigite o sexo: \n1. Masculino\n2. Feminino\n")
		leia(sexo)
		escreva("\nDigite o salário fixo")
		leia(sal)
		 se (sexo == 1 e idade >=30){
		 	sal = sal+100 
		 	escreva ("\nO salário com o abono é ",sal)
		 	}senao se (sexo == 1 e idade <30){
		 	sal = sal+50 
		 	escreva ("\nO salário com o abono é ",sal)
		 	}senao se (sexo == 2 e idade >=30){
		 		sal = sal+200
		 		escreva("\nO salário com abono é ",sal)
		 	}senao se (sexo == 2 e idade < 30){
		 		sal = sal+80
		 	escreva("\nO salário com abono é ",sal)
		 	}senao{
		 		escreva("\n Não foi possível concluir sua solicitação tente novamente!!!!")}
		 	
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */