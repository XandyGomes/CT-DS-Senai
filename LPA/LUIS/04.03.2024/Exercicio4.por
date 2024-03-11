programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real salarioFixo, salarioLiquido
		caracter sexo

		escreva("Entre com seu nome: ")
		leia(nome)
		escreva("Entre com sua idade: ")
		leia(idade)
		escreva("Entre com seu sexo (M ou F): ")
		leia(sexo)
		escreva("Entre com seu salário fixo: ")
		leia(salarioFixo)

		se(sexo == 'M'){
			se(idade >= 30){
				salarioLiquido = salarioFixo - 100
			}senao{
				salarioLiquido = salarioFixo - 50
			}
		}senao se (sexo == 'F'){
			se(idade >= 30){
				salarioLiquido = salarioFixo - 200
			}senao{
				salarioLiquido = salarioFixo - 80
			}
		}senao{
			escreva("Sexo incoerente! Nenhum abono foi aplicado!")
			salarioLiquido = salarioFixo
		}
		escreva("O salário líquido de ", nome, " é: ", salarioLiquido)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */