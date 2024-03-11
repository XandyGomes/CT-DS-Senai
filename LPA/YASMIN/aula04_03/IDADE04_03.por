programa
{
	
	funcao inicio()
	{
       inteiro idade
       cadeia nome, opcao
       real salario
       caracter sexo
	
		escreva(" Escreva o nome do funcionario: ")
		leia (nome)

		escreva (" Informe a idade do funcionario: ")
		leia (idade)

		escreva ("informe o genero do funcionario (M/F): ")
		leia (sexo)

		escreva ("Digite o salario fixo do funcionario: ")
		leia (salario)

 	  se (sexo == 'M' ou sexo == 'm' e idade >= 30){
        	escreva (nome, "seu salario sera de ", salario += 100)
 	  }
       se (sexo == 'M' ou sexo == 'm' e idade < 30){
        	escreva (nome, "seu salario sera de ", salario += 200)
 	  }
        se (sexo == 'F'  ou  sexo == 'f' e idade >= 30) {
        	 escreva (nome, " seu salario sera de ",salario += 200)
        }
	  se (sexo == 'F' ou sexo == 'm' e idade < 30){
        	escreva (nome, "seu salario sera de ",salario += 80)
 	  }

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 875; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */