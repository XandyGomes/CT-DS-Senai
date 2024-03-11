programa
{
	
	funcao inicio()
	{
		cadeia nome
 		inteiro idade, sexo
		real salario

		escreva("Digite seu nome: ")
		leia(nome)

		escreva("\nDigite sua idade: ")
		leia(idade)

		escreva("\nDigite seu salário: ")
		leia(salario)

		limpa()

		escreva("\nQual é seu sexo? \n Digite 1 para masculino \n Digite 2 para feminino")
				
		leia(sexo)


		limpa()

		se (sexo == 1)
		{
			se (idade < 30)
			{
				escreva (nome," vai receber ",salario + 50)
			}
			senao 
			{
				escreva (nome," vai receber ",salario + 100)
			}
		}
		senao se (sexo == 2)
		{
			se (idade < 30)
			{
				escreva (nome," vai receber ",salario + 80)
			}
			senao 
			{
				escreva (nome," vai receber ",salario + 200)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */