programa
{
	
	funcao inicio()
	{
	     cadeia nome
		caracter sexo
		inteiro idade
		real salario fixo

		escreva("Digite o nome de cada funcionario: ")
		leia(nome)

		escreva("Digite a idade do funcionario: ")
		leia(idade)

          escreva("Digite o sexo do funcionario: (M-masculino F=feminino")
          leia(sexo)

          escreva("Informe o salario fixo")
          leia(salario fixo)

		
          se (sexo == 'M' ou sexo == 'm' e idade >=30){
              escreva("O salario do funcionario ", nome, " e de R$ ", salario += 100)           
          }
          senao se(sexo == 'M' ou sexo == 'm' e idade >0 e idade <30){
            escreva("O salario do funcionario ", nome, "e de R$ ", salario += 50)
            
          }
		senao se(sexo == 'F' ou sexo == 'f' e idade >=30){
	        escreva("O salario da funcionaria ", nome, "e de R$ ", salario += 20)
		  
		}
          senao se(sexo == 'F' ou sexo == 'f' e idade >0 e idade <30){
            escreva("O salario da funcionaria ", nome, " e de R$ ", salario += 80)
            
            }
            senao{
                escreva("Dados invalidos!!!")

            
            }
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */