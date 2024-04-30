programa
{
	
	funcao inicio()
	{
		real matriz [5] [5]
		real somal = 0.0, somac = 0.0, sub = 0.0
		inteiro l, c
		inteiro i = 1
          

          para(l = 0; l < 5; l++) {
		     para(c = 0; c < 5; c++) {
		     matriz[l] [c] = i 
		     i++ 	
		    se (l == 1 e (c == 0 ou c == 1 ou c == 2 ou c == 3 ou c == 4)) {
		    somal += matriz[l][c]
			}
			se (c == 3 e (l == 0 ou l == 1 ou l == 2 ou l == 3 ou l == 4)){
			somac += matriz[l][c]
			}
		   }
		}
			sub = somal - somac
			
			escreva("\nMatriz\n")
			
		para(l = 0; l < 5; l++) {
		     para(c = 0; c < 5; c++) {
			escreva("[",matriz[l] [c], "\t")
		
			}
			escreva("\n")
			}
               escreva("\nSoma da segunda linha: ", somal, "\n")
               escreva("\nSoma da quarta coluna: ", somac, "\n")
               escreva("\nSubtração da 2 linha pela quarta coluna: ", sub)
	}
}