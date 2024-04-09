programa
{
    funcao inicio()
    {
        real saldoBill = 1.85 
        real saldoJeff = 1.65 
        real aumentoBill = 20.0 
        real aumentoJeff = 28.0 
        inteiro anos = 0 

        faca
        {
            saldoBill = saldoBill + (aumentoBill / 1000) 
            saldoJeff = saldoJeff + (aumentoJeff / 1000) 
            anos = anos + 1 
        } enquanto (saldoJeff <= saldoBill) 

        escreva("Jeff ficará mais rico que Bill em ", anos, " anos.")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */