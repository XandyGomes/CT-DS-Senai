programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c, res, y, z
		escreva("Digite o primeiro valor: ")
		leia(a)
		escreva("Digite o segundo valor: ")
		leia(b)
		escreva("Digite o terceiro valor: ")
		leia(c)	

		y = calcularY(a,b)
		z = calcularZ(b,c)
		res = calcularRES(y,z)

	     escreva("O resultado é: ", res)
	}
	     
	funcao real calcularY(real a, real b) {

          real y 
          y = mat.potencia(a+b, 2.0)
          retorne y
		
	}
	funcao real calcularZ(real b, real c) {
		real z
		z = mat.potencia(b + c, 2.0)	
		retorne z	
		}

    	funcao real calcularRES (real y, real z){
    		real res
    		res = (y + z) / 2.0
    		retorne res
    		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */