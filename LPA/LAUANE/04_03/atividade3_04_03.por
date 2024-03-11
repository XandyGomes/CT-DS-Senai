programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo 
		inteiro idade 
		real salario_Fixo

		escreva("Digite o seu nome: ")
		leia(nome)

		escreva("Digite a sua idade: ")
		leia(idade)

		escreva("Digite o seu sexo: (M-masculino ou F-feminino) ")
		leia(sexo)

		escreva("Digite o seu salário fixo de um funcionário: ")
		leia(salario_Fixo)

		se(sexo == 'M' e idade>=30){
			salario_Fixo += 100
			escreva(nome, "\nSeu salário líquido	é: ")	
		}senao se(sexo == 'M' e idade <30){
			salario_Fixo += 50
			escreva(nome, "\nSeu salário líquido é: ")
		}senao se (sexo == 'F' e idade>=30){
			salario_Fixo += 200
			escreva(nome,"\nSeu salário líquido é: ")
		}senao se (sexo == 'F' e idade <30){
			salario_Fixo += 80
			escreva(nome, "\nSeu salário líquido é: ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
