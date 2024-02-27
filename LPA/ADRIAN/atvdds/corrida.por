programa {
  funcao inicio() {

    real v1, v2, v3, med, total

    escreva ("Quanto tempo demorou a primeira volta? ")
    leia(v1)

    escreva ("Quanto tempo demorou a segunda volta? ")
    leia(v2)
  
    escreva ("Quanto tempo demorou a terceira volta? ")
    leia(v3)

    total = (v1+v2+v3)
    med = (total)/3

    escreva ("O corredor demorou ", total, " minutos para fazer todas a voltas.")
    escreva ("\nSeu grid de largada foi: ", med)
    
  }
}
