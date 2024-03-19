programa
{
	
	funcao inicio()
	{
		caracter sexo
		cadeia nome
		inteiro idade
		real salario

		escreva("digite o sexo(M/F):  ")
		leia(sexo)
		escreva("digite o nome: ")
		leia(nome)
		escreva("digite a idade :")
		leia(idade)
		escreva("digite o salario fixo")
		leia(salario)

		se ((sexo == 'M') e (idade >=30)){
			salario=salario + 100.0
			 
		}senao se ((sexo == 'M') e (idade <30)){
			salario = salario + 50.0
			
		}senao se((sexo == 'F') e (idade>=30)) {
			salario = salario + 200.0
			
		}senao se ((sexo == 'F') e (idade<30)) {
			salario = salario + 80.0
			
		}
		
		senao {
			escreva("invalido")
		}

			escreva("o nome de do funcionario:   ", nome, "o salario liquido de ", salario)					
	
		
		
		 
 	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */