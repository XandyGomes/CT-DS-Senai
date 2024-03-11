programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade, sexo
		real salario

		escreva("Digite o seu nome: ")
		leia(nome)
		escreva("\nDigite seu sexo(1.M ou 2.F): ")
		leia(sexo)
		escreva("\nDigite sua idade: ")
		leia(idade)
		escreva("\nDigite seu salário: ")
		leia(salario)

		se ((sexo == 1) e (idade < 30)) 
		{
		    escreva("O funcionário(a) ", nome," receberá de salário líquido: ", salario + 50.00)	
		} senao se ((sexo == 1) e (idade >= 30)) 
		{
		    escreva("O funcionário(a) ", nome," receberá de salário líquido: ", salario + 100.00)	
		} senao se ((sexo == 2) e (idade >= 30))
		{
		    escreva("O funcionário(a) ", nome," receberá de salário líquido: ", salario + 200.00)	
		} senao
		{
		    escreva("O funcionário(a) ", nome," receberá de salário líquido: ", salario + 80.00)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */