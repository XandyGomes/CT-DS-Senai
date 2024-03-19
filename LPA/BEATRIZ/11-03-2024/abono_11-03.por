programa
{
	
	funcao inicio()
	{
		caracter sexo
		cadeia nome
		inteiro idade
		real salarioFixo

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu salário fixo: ")
		leia(salarioFixo)
		escreva("Digite seu sexo: ")
		leia(sexo)
		escreva("Digite sua idade: ")
		leia(idade)

		se(sexo == 'M' e idade >= 30){
			escreva(nome," novo salário com abono é: R$ ",(salarioFixo + 100))
		}
		se(sexo == 'M' e idade < 30){
			escreva(nome," novo salário com abono é: R$ ",(salarioFixo + 50))
		}
		se(sexo == 'F' e idade >= 30){
			escreva(nome," novo salário com abono é: R$ ",(salarioFixo + 200))
		}
		se(sexo == 'F' e idade < 30){
			escreva(nome," novo salário com abono é: R$ ",(salarioFixo + 80))
		}
		senao{
			escreva("Dados inválidos!")
		}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */