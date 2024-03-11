programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real salario 
		caracter sexo

		escreva("Entre com seu nome: ")
		leia(nome)
		escreva("Entre com sua idade: ")
		leia(idade)
		escreva("Entre com seu sexo (M ou F): ")
		leia(sexo)
		escreva("Entre com seu salário fixo: ")
		leia(salario)

		se(sexo == 'M' ou sexo == 'm' e idade > 0){
			se(idade >= 30){
				salario += 100
			}senao{
				salario += 50
			}
		}senao se (sexo == 'F' ou sexo == 'f' e idade > 0){
			se(idade >= 30){
				salario += 200
			}senao{
				salario += 80
			}
		}senao{
			escreva("Dados inválidos! Nenhum abono foi aplicado!")
		}
		escreva("\nO salário de ", nome, " é: ", salario)	
	}
}
