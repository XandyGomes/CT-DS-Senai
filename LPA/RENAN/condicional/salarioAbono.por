programa
{
	
	funcao inicio()
	{
		//Declaração de Variáveis
		cadeia nome
		inteiro idade
		caracter sexo
		real sal
		
		//Entrada de dados
		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite sua idade: ")
		leia(idade)

		escreva("Digite seu salário: ")
		leia(sal)

		escreva("Informe seu sexo: \n (M) - Masculino \n (F) - Feminino \n")
		leia(sexo)

		//Processamento

		se (sexo == 'M' e idade >= 30) {
			sal += 100
			escreva("O salário do funcionário ", nome, "é de R$ ", sal)
			
		}
		
		se (sexo == 'M' e idade < 30) {
			sal += 50
			escreva("O salário do funcionário ", nome, "é de R$ ", sal)
			
		}
		
		se (sexo == 'F' e idade >= 30) {
			sal += 200
			escreva("O salário da funcionária ", nome, "é de R$ ", sal)
			
		}
		
		se (sexo == 'F' e idade < 30) {
			sal += 80
			escreva("O salário da funcionária ", nome, "é de R$ ", sal)
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */